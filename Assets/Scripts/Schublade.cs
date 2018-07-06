using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Schublade : MonoBehaviour {

    private float curPositionX_01;
    private float curPositionX_02;
    private float curPositionX_03;
    private float maxPositionX_01;
    private float maxPositionX_02;
    private float maxPositionX_03;

    private float localPosition_02;
    private float localPosition_03;

    public GameObject schublade_02;
    public GameObject schublade_03;
    private AudioSource audioSource;

    public bool test = false;

    // Use this for initialization
    void Start () {
        audioSource = GetComponent<AudioSource>();
        maxPositionX_01 = transform.localPosition.x + .34f;
        maxPositionX_02 = schublade_02.transform.localPosition.x - .34f;
        maxPositionX_03 = schublade_03.transform.localPosition.x - .34f;

        localPosition_02 = schublade_02.transform.localPosition.x;
        localPosition_03 = schublade_03.transform.localPosition.x;
    }
	
	// Update is called once per frame
	void Update () {

		if (test == true)
        {
            curPositionX_01 = Mathf.MoveTowards(transform.localPosition.x, maxPositionX_01, .5f * Time.deltaTime);
            transform.localPosition = new Vector3(curPositionX_01, transform.localPosition.y, transform.localPosition.z);

            if (schublade_02.transform.localPosition.x > localPosition_02)
            {
                curPositionX_02 = Mathf.MoveTowards(schublade_02.transform.localPosition.x, maxPositionX_02, .5f * Time.deltaTime);
                schublade_02.transform.localPosition = new Vector3(curPositionX_02, schublade_02.transform.localPosition.y, schublade_02.transform.localPosition.z);
            }

            if (schublade_03.transform.localPosition.x > localPosition_03)
            {
                curPositionX_03 = Mathf.MoveTowards(schublade_03.transform.localPosition.x, maxPositionX_03, .5f * Time.deltaTime);
                schublade_03.transform.localPosition = new Vector3(curPositionX_03, schublade_03.transform.localPosition.y, schublade_03.transform.localPosition.z);
            }

            Invoke("waiting", .7f);
        }
	}

    void OnTriggerStay(Collider col)
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button1) && col.gameObject.tag == "Player")
        {
            audioSource.Play(0);
            test = true;
        }
    }

    void waiting()
    {
        test = false;
    }

    private void OnTriggerEnter(Collider col)
    {
        if (col.gameObject.tag == "outline")
            GetComponent<Outline>().enabled = true;
    }

    private void OnTriggerExit(Collider col)
    {
        if (col.gameObject.tag == "outline")
            GetComponent<Outline>().enabled = false;
    }
}
