using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlledEnemy : MonoBehaviour {

    public GameObject Enemy_01;
    public GameObject Enemy_02;
    public GameObject Enemy_03;
    public GameObject fetishRadius00;
    public GameObject fetishRadius;
    public GameObject fetishRadius02;
    public GameObject player;
    public bool nearToFetish00 = false;
    public bool nearToFetish = false;
    public bool nearToFetish02 = false;

    public GameObject _fetish00;
    public GameObject _fetish01;
    public GameObject _fetish02;

    public GameObject pressX;


    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        
        //if (Input.GetKeyDown(KeyCode.Joystick1Button1))
        //{
        //    player.GetComponent<Movement>().enabled = true;
        //    player.GetComponent<PlayerJump>().enabled = true;
        //
        //    Enemy_01.GetComponent<Movement>().enabled = false;
        //    Enemy_02.GetComponent<Movement>().enabled = false;
        //    Enemy_03.GetComponent<Movement>().enabled = false;
        //}
    }

    public void OnTriggerStay(Collider collision)
    {
        if (collision.gameObject == fetishRadius00)
        {
            nearToFetish00 = true;
            _fetish00.GetComponent<Outline>().enabled = true;
        }

        if (collision.gameObject == fetishRadius)
        {
            nearToFetish = true;
            _fetish01.GetComponent<Outline>().enabled = true;
        }            

        if (collision.gameObject == fetishRadius02)
        {
            nearToFetish02 = true;
            _fetish02.GetComponent<Outline>().enabled = true;
        }   
    }

    public void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == fetishRadius00)
        {
            nearToFetish00 = false;
            _fetish00.GetComponent<Outline>().enabled = false;
        }            

        if (collision.gameObject == fetishRadius)
        {
            nearToFetish = false;
            _fetish01.GetComponent<Outline>().enabled = false;
        }

        if (collision.gameObject == fetishRadius02)
        {
            nearToFetish02 = false;
            _fetish02.GetComponent<Outline>().enabled = false;
        }
    }
}
