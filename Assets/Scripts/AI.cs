using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class AI : MonoBehaviour {

    public Transform player;
    public GameObject playerObject;
    public List<GameObject> destinationPoints;
    public float speed;
    public float alertDistance;
    public float walkingDistance;
    public float attackingDistance;
    public float remainingDistance;
    public int minTime;
    public int maxTime;
    public Vector3 _player;
    public LayerMask blockingLayer;
    public float timeUntilAttack;

    private Animator anim;
    private Vector3 direction;
    private NavMeshAgent agent;
    private Animator FadeInOut;
    private int selectedDestination;

    private int lastDestination;
    private bool alarmed = false;
    private bool moving = false;
    private float _timer = 3f;
    public bool playerVisible = false;

    public bool dead = false;

    public GameObject respawn_01;
    public GameObject respawn_guard;
    public float distance_01;
    public GameObject guard;
    private bool seesPlayer = false;
    private AudioSource audioSource;

    public bool audioTrue = false;

    public AudioClip hmm;

    public bool enemy_01;

    // Use this for initialization
    void Start () {
        anim = guard.GetComponent<Animator>();
        agent = GetComponent<NavMeshAgent>();
        agent.enabled = false;
        StartCoroutine(RandomMovement());
        FadeInOut = GameObject.Find("FadeInOut").GetComponent<Animator>();
        enemy_01 = GameObject.Find("CameraBase").GetComponent<CameraFollow1>().enemy;
        audioSource = GetComponent<AudioSource>();
    }
	
	// Update is called once per frame
	void Update () {
	    
        // Check if player is visible to Enemy or not
        if (Physics.Linecast (transform.position, player.position, blockingLayer))
        {
            alarmed = false;
            moving = false;
            seesPlayer = false;
            _timer = timeUntilAttack;
        }
        else
        {
            alarmed = true;
            seesPlayer = true;
        }

        Debug.DrawLine(transform.position, player.position + _player);

        if (agent.enabled == true && agent.remainingDistance < remainingDistance)
        {
            agent.enabled = false;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
            StartCoroutine(RandomMovement());
        
            Debug.Log("arrived...");
        }

        // Alert
        if (Vector3.Distance(player.position, transform.position) < alertDistance && 
            Vector3.Distance(player.position, transform.position) > walkingDistance && 
            alarmed == true && moving == false && playerVisible == true)
        {
            agent.enabled = false;
            
            anim.SetBool("isAlert", true);
            anim.SetBool("isIdle", false);
            anim.SetBool("isAttacking", false);
            anim.SetBool("isWalking", false);
            anim.SetBool("isPlayerInGuard", false);
            Debug.Log("ALERT");
            dead = false;

            if (_timer == 3f)
            {
                audioTrue = false;
                audioSource.Play();
            }

            // Looking at Player for maximum time until chasing the Player
            if (_timer > 0f)
            {
                _timer -= Time.deltaTime;
            }

            if (_timer <= 0)
            {
                moving = true;
            }
        }

        // Attacking
        else if (Vector3.Distance(player.position, transform.position) < attackingDistance &&
                 playerVisible == true && dead == false && seesPlayer == true)
        {
            agent.enabled = false;
            anim.SetBool("isAttacking", true);
            anim.SetBool("isWalking", false);
            anim.SetBool("isPlayerInGuard", false);
            Debug.Log("ATTACKING");
            dead = true;
        }

        // Moving
        else if ((Vector3.Distance(player.position, transform.position) <= walkingDistance &&
                 Vector3.Distance(player.position, transform.position) > attackingDistance && 
                 alarmed == true && playerVisible == true && dead == false && seesPlayer == true) 
                 || moving == true)
        {            
            agent.enabled = true;
            GetComponent<NavMeshAgent>().speed = 1f;

            agent.SetDestination(player.transform.position);

            anim.SetBool("isWalking", true);
            anim.SetBool("isAttacking", false);
            anim.SetBool("isAlert", false);
            anim.SetBool("isIdle", false);
            anim.SetBool("isPlayerInGuard", false);
            Debug.Log("FOLLOWING");
        } 


        // Idle
        else if (anim.GetBool ("isIdle") == false && agent.enabled == false)
        {
            StartCoroutine(RandomMovement());
            
            anim.SetBool("isAttacking", false);
            anim.SetBool("isAlert", false);
            anim.SetBool("isIdle", true);
            anim.SetBool("isWalking", false);
            anim.SetBool("isPlayerInGuard", false);
            Debug.Log("IDLE");
            dead = false;
        }

        // Respawn Player && reset enemy
        if (dead == true)
        {
            FadeInOut.SetBool("isFading", true);
            StartCoroutine(respawn());
            dead = false;
        }

        distance_01 = Vector3.Distance(player.position, transform.position);
    }

    IEnumerator respawn()
    {
        yield return new WaitForSeconds(.5f);
        playerObject.transform.position = respawn_01.transform.position;
        FadeInOut.SetBool("isFading", false);
        transform.position = respawn_guard.transform.position;
    }

    // Enemy chooses between staying on Point or move to the next Destination
    public IEnumerator RandomMovement()
    {
        int index = Random.Range(minTime, maxTime);
        Debug.Log("RandomTime: " + index);
        yield return new WaitForSeconds(index);
    
        int index2 = Random.Range(1, 3);
    
        switch (index2)
        {
            case 1:
                // keeps beeing idle and calls RandomMovement again
                Debug.Log("keep idle...");
                StartCoroutine(RandomMovement());
                break;
    
            case 2:
                // picks a random destination and moves
                Debug.Log("move...");
                agent.enabled = true;
                GetComponent<NavMeshAgent>().speed = .6f;

                lastDestination = selectedDestination;
                
                selectedDestination = Random.Range(0, destinationPoints.Count);

                // make sure that he doesent choose the same destination twice
                while (selectedDestination == lastDestination)         
                {
                    selectedDestination = Random.Range(0, destinationPoints.Count);
                }
    
                agent.SetDestination(destinationPoints[selectedDestination].transform.position);
    
                anim.SetBool("isWalking", true);
                anim.SetBool("isAttacking", false);
                anim.SetBool("isAlert", false);
                anim.SetBool("isIdle", false);    
                break;
        }   
    }

    public void OnTriggerEnter(Collider collision)
    {
        if(collision.gameObject == playerObject)
        {
            playerVisible = true;
        }
    }

    public void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == playerObject)
        {
            playerVisible = false;
        }
    }
}
