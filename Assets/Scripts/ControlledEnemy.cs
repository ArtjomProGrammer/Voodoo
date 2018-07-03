using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlledEnemy : MonoBehaviour {

    public GameObject Enemy_01;
    public GameObject Enemy_02;
    public GameObject Enemy_03;
    public GameObject fetishRadius;
    public GameObject fetishRadius02;
    public GameObject player;
    public bool nearToFetish = false;
    public bool nearToFetish02 = false;    

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        
        if (Input.GetKeyDown(KeyCode.Joystick1Button1))
        {
            player.GetComponent<Movement>().enabled = true;
            player.GetComponent<PlayerJump>().enabled = true;

            Enemy_01.GetComponent<Movement>().enabled = false;
            Enemy_02.GetComponent<Movement>().enabled = false;
            Enemy_03.GetComponent<Movement>().enabled = false;
        }
    }

    public void OnTriggerStay(Collider collision)
    {
        if (collision.gameObject == fetishRadius)
            nearToFetish = true;

        if (collision.gameObject == fetishRadius02)
            nearToFetish02 = true;
    }

    public void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == fetishRadius)
            nearToFetish = false;

        if (collision.gameObject == fetishRadius02)
            nearToFetish02 = false;
    }
}
