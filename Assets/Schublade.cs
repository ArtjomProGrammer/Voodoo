using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Schublade : MonoBehaviour {

    private bool isOpen = false;

    public GameObject Schublade1;
    public GameObject Schublade2;
    


	// Use this for initialization
	void Start () {
        
	}
	
	// Update is called once per frame
	void Update () {

 

    }

    void OnTriggerStay(Collider collision)
    {
        if(collision.gameObject.tag == "Player" && Input.GetKeyDown(KeyCode.Joystick1Button1))
        {
           // StartCoroutine("Closing");
            Schublade1.GetComponent<Animator>().SetBool("isOpen", false);
            Schublade2.GetComponent<Animator>().SetBool("isOpen", false);
            GetComponent<Animator>().SetBool("isOpen", true);
        }
    }

    //IEnumerator Closing()
    //{
    //
    //    yield return new WaitForSeconds(1f);
    //
    //}
}
