using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlledEnemy : MonoBehaviour {

    public GameObject Enemy;
    public GameObject Mask;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

		if(Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            GetComponent<Movement>().enabled = false;
            GetComponent<PlayerJump>().enabled = false;

            Enemy.GetComponent<Movement>().enabled = true;
            Enemy.GetComponent<PlayerJump>().enabled = true;
        }

        if (Input.GetKeyDown(KeyCode.Joystick1Button1))
        {
            GetComponent<Movement>().enabled = true;
            GetComponent<PlayerJump>().enabled = true;

            Enemy.GetComponent<Movement>().enabled = false;
            Enemy.GetComponent<PlayerJump>().enabled = false;
        }

        //if (Input.GetKeyDown(KeyCode.Joystick1Button3))
        //{
        //    GetComponent<Movement>().enabled = false;
        //    GetComponent<PlayerJump>().enabled = false;
        //
        //    Mask.GetComponent<Movement>().enabled = true;
        //}
    }
}
