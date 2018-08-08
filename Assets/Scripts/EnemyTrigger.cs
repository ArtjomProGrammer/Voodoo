using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyTrigger : MonoBehaviour {

    private float doorClosed = 0f;
    private float doorOpened = -90f;
    private bool opened = false;

    public float timeToOpen = 5f;
    public GameObject exit;
    public GameObject exitTrigger;
    public GameObject Trigger_Exit;
    public GameObject Trigger_Exit_2;
    public GameObject text;

    public bool guardLeavesRoom = false;


    void OnTriggerStay(Collider collision)
    {
        if (collision.gameObject == exitTrigger && Input.GetKeyDown(KeyCode.Joystick1Button2)
           && GameObject.Find("CameraBase").GetComponent<CameraFollow1>().enemy == false)
        {
            opened = true;
        }
    }

    private void Update()
    {
        if (opened == true)
        {
            doorClosed = Mathf.MoveTowards(doorClosed, doorOpened, timeToOpen * Time.deltaTime);
            exit.transform.localEulerAngles = new Vector3(0, doorClosed, -180);
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

        if (collision.gameObject == Trigger_Exit || collision.gameObject == Trigger_Exit_2)
            guardLeavesRoom = true;
    }

    void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == exit)
        {
            collision.gameObject.GetComponent<Outline>().enabled = false;

            if (text != null)
                text.SetActive(false);
        }

        if (collision.gameObject == Trigger_Exit || collision.gameObject == Trigger_Exit_2)
            guardLeavesRoom = false;
    }
}
