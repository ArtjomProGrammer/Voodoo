using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DetectingPlayer : MonoBehaviour {

    private float moveForce;
    public Transform player;
    public GameObject Player;
    public GameObject Enemy_01;
    public bool watchingAtPlayer = false;
    public LayerMask whatIsHiddingObject;

    // Use this for initialization
    void Start () {

	}
	

	// Update is called once per frame
	void Update () {

        if (watchingAtPlayer == true)
        {
            Enemy_01.transform.LookAt(player);
        }
    }



    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject == Player)
        {
            StartCoroutine(EnemySeesPlayer());
        }
    }

    IEnumerator EnemySeesPlayer()
    {
        // if !(Physics.Raycast(transform.position, Player.transform.position, 8f, whatIsHiddingObject))
        //    {
        //
        //    }
        //
        GetComponentInParent<AI_Enemy_01>().enabled = false;
        watchingAtPlayer = true;
        yield return new WaitForSeconds(3f);
        watchingAtPlayer = false;
        GetComponentInParent<AI_Enemy_01>().enabled = true;
    }
}
