using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyTrigger2 : MonoBehaviour {

    private float doorClosed = 90f;
    private float doorOpened = 180f;
    private bool opened = false;

    public float timeToOpen = 5f;
    public GameObject exit;
    public GameObject exitTrigger;
    public GameObject Trigger_Exit;
    public GameObject Trigger_Exit2;
    public GameObject text;

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
        }
    }

    void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject == exit && opened == false)
        {
            collision.gameObject.GetComponent<Outline>().enabled = true;

            if (text != null)
                text.SetActive(true);
        }

        if (collision.gameObject == Trigger_Exit)
            guardLeavesRoom = true;

        if (collision.gameObject == Trigger_Exit2)
            guardLeavesRoom = true;
    }

    void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == exit && GameObject.Find("CameraBase").GetComponent<CameraFollow1>().enemy02 == false)
        {
            collision.gameObject.GetComponent<Outline>().enabled = false;

            if (text != null)
                text.SetActive(false);
        }

        if (collision.gameObject == Trigger_Exit)
        {
            guardLeavesRoom = false;
        }

        if (collision.gameObject == Trigger_Exit2)
        {
            guardLeavesRoom = false;
        }
    }
}
