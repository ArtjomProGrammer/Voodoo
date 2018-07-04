﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyTrigger2 : MonoBehaviour {

    private float doorClosed = 90f;
    private float doorOpened = 180f;
    private bool opened = false;

    public float timeToOpen = 5f;
    public GameObject exit;
    public GameObject exitTrigger;
    public List<GameObject> Trigger_Exit;

    public bool guardLeavesRoom = false;


    void OnTriggerStay(Collider collision)
    {
        if (collision.gameObject == exitTrigger && Input.GetKeyDown(KeyCode.Joystick1Button2)
           && GameObject.Find("CameraBase").GetComponent<CameraFollow1>().enemy02 == false)
        {
            opened = true;
        }
    }

    private void Update()
    {
        if (opened == true)
        {
            doorClosed = Mathf.MoveTowards(doorClosed, doorOpened, timeToOpen * Time.deltaTime);
            exit.transform.localEulerAngles = new Vector3(0f, doorClosed, -180f);

            GameObject.Find("TRIGGER_GUARD_02 2").GetComponent<BoxCollider>().enabled = true;
        }
    }

    void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject == Trigger_Exit[1])
            guardLeavesRoom = true;

        foreach (GameObject go in Trigger_Exit)
        {
            if (collision.gameObject == go)
            {
                guardLeavesRoom = true;
            }
        }
    }

    void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == Trigger_Exit[1]) { guardLeavesRoom = false; }
    }
}
