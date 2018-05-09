using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AI_02 : MonoBehaviour {

    public Transform player;
    public float walkingSpeed;
    public float alertDistance;
    public float walkingDistance;
    public float attackingDistance;
    public float rotationSpeed;

    private Vector3 direction;
    

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
        //Alert
        if(Vector3.Distance (player.position, transform.position) < alertDistance &&
           Vector3.Distance(player.position, transform.position) > attackingDistance)
        {

        }

        //Attacking
        else if (Vector3.Distance(player.position, transform.position) <= walkingDistance)
        {
            direction = player.position - transform.position;
            direction.y = 0;

            transform.rotation = Quaternion.Slerp(transform.rotation, Quaternion.LookRotation(direction), rotationSpeed);

            transform.Translate(0, 0, walkingSpeed);

            if(direction.magnitude <= attackingDistance)
            {

            }
        }

        //Idle
        else
        {

        }


    }
}
