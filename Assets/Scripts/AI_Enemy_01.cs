﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AI_Enemy_01 : MonoBehaviour {

    public float moveForce = 0f;
    private Rigidbody rb;
    public Vector3 moveDir;
    public LayerMask whatIsWall;
    public float maxDistFromWall = 0f;
    public GameObject Detector;

	// Use this for initialization
	void Start () {

        rb = GetComponent<Rigidbody>();
        moveDir = ChooseDirection();
	}
	
	// Update is called once per frame
	void Update () {

        rb.velocity = moveDir * moveForce;

        if (Physics.Raycast(transform.position, transform.forward, maxDistFromWall, whatIsWall))
        {
            moveDir = ChooseDirection();
            transform.rotation = Quaternion.LookRotation(moveDir);
        }

        if (GetComponentInChildren<DetectingPlayer>().watchingAtPlayer == false)
        {
            transform.rotation = Quaternion.LookRotation(moveDir);
        }
	}

    Vector3 ChooseDirection()
    {
        System.Random ran = new System.Random();
        int i = ran.Next(0, 3);
        Vector3 temp = new Vector3();

        if (i == 0)
        {
            temp = transform.forward;
        }
        else if (i == 1)
        {
            temp = -transform.forward;
        }
        else if (i == 2)
        {
            temp = transform.right;
        }
        else if (i == 3)
        {
            temp = -transform.right;
        }

        return temp;
    }

}
