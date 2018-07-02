using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlledEnemy : MonoBehaviour {

    public GameObject Enemy_01;
    public GameObject Mask;
    public GameObject fetishRadius;
    public GameObject player;
    public bool nearToFetish = false;

    private bool controllGuard = false;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

        controllGuard = GameObject.Find("Interact_with_Objects").GetComponent<ControllObjectManager>().controllGuard;
        
        if (Input.GetKeyDown(KeyCode.Joystick1Button1))
        {
            player.GetComponent<Movement>().enabled = true;
            player.GetComponent<PlayerJump>().enabled = true;

            Enemy_01.GetComponent<Movement>().enabled = false;
        }
    }

    public void OnTriggerStay(Collider collision)
    {
        if (collision.gameObject == fetishRadius)
            nearToFetish = true;
    }

    public void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == fetishRadius)
            nearToFetish = false;
    }
}
