using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyTrigger3 : MonoBehaviour {

    private float doorClosed = 90f;
    private float doorOpened = 180f;
    public bool opened3 = false;
    public bool opened4 = false;

    public float timeToOpen = 5f;
    public GameObject exit;
    public GameObject exitTrigger;
    public GameObject Trigger_Exit;

    public bool guardLeavesRoom = false;


    void OnTriggerStay(Collider collision)
    {
        if (collision.gameObject == exitTrigger && Input.GetKeyDown(KeyCode.Joystick1Button2)
           && GameObject.Find("CameraBase").GetComponent<CameraFollow1>().enemy03 == false)
        {
            opened3 = true;
        }

        if (collision.gameObject == exitTrigger && GameObject.Find("CameraBase").GetComponent<CameraFollow1>().enemy03 == false)
        {
            opened4 = true;
        }
    }

    private void Update()
    {
        if (opened3 == true)
        {
            doorClosed = Mathf.MoveTowards(doorClosed, doorOpened, timeToOpen * Time.deltaTime);
            exit.transform.localEulerAngles = new Vector3(0f, doorClosed, -180f);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject == exitTrigger)
            opened4 = false;

        if (other.gameObject == Trigger_Exit)
            guardLeavesRoom = false;
    }

    void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject == Trigger_Exit)
            guardLeavesRoom = true;
    }
}
