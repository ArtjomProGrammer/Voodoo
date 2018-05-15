using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlledEnemy : MonoBehaviour {

    public GameObject Enemy_01;
    public GameObject Mask;
    public GameObject detectingRadius;
    public GameObject player;

    private bool controllGuard = false;
    public bool nearToGuard = false;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

        controllGuard = GameObject.Find("Interact_with_Objects").GetComponent<ControllObjectManager>().controllGuard;
        
        if (Input.GetKeyDown(KeyCode.Joystick1Button1))
        {
            nearToGuard = false;
            player.GetComponent<Movement>().enabled = true;
            player.GetComponent<PlayerJump>().enabled = true;

            Enemy_01.GetComponent<Movement>().enabled = false;
            Enemy_01.GetComponent<PlayerJump>().enabled = false;
        }
    }

    public void OnTriggerStay(Collider collision)
    {
        if(collision.gameObject == detectingRadius && Input.GetKeyDown(KeyCode.Joystick1Button2) && controllGuard == true)
        {
            nearToGuard = true;
            player.GetComponent<Movement>().enabled = false;
            player.GetComponent<PlayerJump>().enabled = false;

            Enemy_01.GetComponent<Movement>().enabled = true;
            Enemy_01.GetComponent<PlayerJump>().enabled = true;
        }
    }
}
