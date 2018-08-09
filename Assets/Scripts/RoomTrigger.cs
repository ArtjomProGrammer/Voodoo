﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RoomTrigger : MonoBehaviour {

    public GameObject Room_00_Trigger;
    public GameObject Room_02_Trigger;
    public GameObject Room_03_Trigger;
    public bool isRoom_00 = true;
    public bool isRoom_02 = true;
    public bool isRoom_03 = false;
    private bool temp = false;

    private void Update()
    {
        if (isRoom_00 = GameObject.Find("Interact_with_Objects").GetComponent<ControllObjectManager>().room00 == true)
            temp = true;

    }

    void OnTriggerStay(Collider collision)
    {
        if (collision.gameObject == Room_00_Trigger && temp == true)
        {
            isRoom_00 = true;
        }

        if (collision.gameObject == Room_02_Trigger)
        {
            isRoom_02 = true;
        }

        if (collision.gameObject == Room_03_Trigger)
        {
            isRoom_03 = true;
        }
    }

    void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == Room_00_Trigger)
        {
            isRoom_00 = false;
        }

        if (collision.gameObject == Room_02_Trigger)
        {
            isRoom_02 = false;
        }

        if (collision.gameObject == Room_03_Trigger)
        {
            isRoom_03 = false;
        }
    }
}
