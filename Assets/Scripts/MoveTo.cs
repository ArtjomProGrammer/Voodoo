using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class MoveTo : MonoBehaviour {

    public Transform[] points;
    private int destPoint = 0;
    private NavMeshAgent agent;
    private bool enemy = true;

    public GameObject exit;
    public GameObject exitTrigger;


    void Start()
    {
        agent = GetComponent<NavMeshAgent>();

        // Disabling auto-braking allows for continuous movement
        // between points (ie, the agent doesn't slow down as it
        // approaches a destination point).
        //agent.autoBraking = false;

        GotoNextPoint();
    }


    void GotoNextPoint()
    {
        // Returns if no points have been set up
        if (points.Length == 0)
            return;

        // Set the agent to go to the currently selected destination.
        agent.destination = points[destPoint].position;

        // Choose the next point in the array as the destination,
        // cycling to the start if necessary.
        destPoint = (destPoint + 1) % points.Length;
    }


    void Update()
    {
        enemy = GameObject.Find("Main Camera").GetComponent<ThirdPersonCamera>().enemy;

        // Choose the next destination point when the agent gets
        // close to the current one.
        if (!agent.pathPending && agent.remainingDistance < 4f)
        {
            StartCoroutine("WaitOnPoint");
        }

        if (!agent.pathPending && agent.remainingDistance < 0.2f)
        {
            GotoNextPoint();
        }
    }

    IEnumerator WaitOnPoint()
    {
        GetComponent<NavMeshAgent>().speed = 0f;
        yield return new WaitForSeconds(3f);
        GetComponent<NavMeshAgent>().speed = .5f;
    }

    void OnTriggerStay(Collider collision)
    {
        if(collision.gameObject == exitTrigger && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            Destroy(exit);
        }
    }
}
