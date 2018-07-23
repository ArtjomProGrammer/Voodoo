﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DetectingPlayer : MonoBehaviour {
    
    public Transform player;
    public GameObject Player;
    public GameObject Enemy_01;
    public bool watchingAtPlayer = false;
    private bool detectingPlayer = false;

    public GameObject detectorRadius;

    // Use this for initialization
    void Start () {

	}
	

	// Update is called once per frame
	void Update () {

        detectingPlayer = GameObject.Find("CameraBase").GetComponent<CameraFollow1>().enemy;

        if (watchingAtPlayer == true)
        {
            Enemy_01.transform.LookAt(player);
        }
    }



    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject == Player && detectingPlayer == true)
        {
            StartCoroutine(EnemySeesPlayer());
        }
    }

    IEnumerator EnemySeesPlayer()
    {
        detectorRadius.SetActive(false);
        watchingAtPlayer = true;
        yield return new WaitForSeconds(3f);
        detectorRadius.SetActive(true);
        watchingAtPlayer = false;
        Enemy_01.transform.rotation = Quaternion.Euler(0, 90, 0);
    }
}
