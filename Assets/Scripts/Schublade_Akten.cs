using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Schublade_Akten : MonoBehaviour
{

    private float curPositionX_01;
    private float curPositionX_02;
    private float maxPositionX_01;
    private float maxPositionX_02;

    private float localPosition_02;

    public GameObject schublade_02;

    public bool test = false;

    private AudioSource audioSource;

    // Use this for initialization
    void Start()
    {
        maxPositionX_01 = transform.localPosition.x - .34f;
        maxPositionX_02 = schublade_02.transform.localPosition.x + .34f;

        localPosition_02 = schublade_02.transform.localPosition.x;
        audioSource = GetComponent<AudioSource>();
    }

    // Update is called once per frame
    void Update()
    {

        if (test == true)
        {
            curPositionX_01 = Mathf.MoveTowards(transform.localPosition.x, maxPositionX_01, .5f * Time.deltaTime);
            transform.localPosition = new Vector3(curPositionX_01, transform.localPosition.y, transform.localPosition.z);

            if (schublade_02.transform.localPosition.x < localPosition_02)
            {
                curPositionX_02 = Mathf.MoveTowards(schublade_02.transform.localPosition.x, maxPositionX_02, .5f * Time.deltaTime);
                schublade_02.transform.localPosition = new Vector3(curPositionX_02, schublade_02.transform.localPosition.y, schublade_02.transform.localPosition.z);
            }

            Invoke("waiting", 1f);
        }
    }

    void OnTriggerStay(Collider col)
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && col.gameObject.tag == "Player")
        {
            audioSource.Play(0);
            test = true;
        }
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

    void waiting()
    {
        test = false;
    }
}
