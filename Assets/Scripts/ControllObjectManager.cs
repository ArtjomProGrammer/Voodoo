using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControllObjectManager : MonoBehaviour
{
    public bool controllObject01 = false;
    public bool controllObject02 = false;
    public bool controllObject03 = false;
    public bool controllGuard    = false;
    public bool controllGuard02  = false;
    public bool controllGuard03  = false;
    public GameObject Object01;
    public GameObject Object02;
    public GameObject Object03;
    public GameObject fetish01;
    public GameObject fetish02;

    public GameObject ButtonSmash;


    void OnTriggerStay(Collider collision)
    {
        // collect Keys of guard
        if (collision.gameObject == Object01 && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            Destroy(collision.gameObject);
            controllObject01 = true;
        }

        // offer Keys of guard to the fetish
        if (collision.gameObject == fetish01 && controllObject01 == true && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            controllGuard = true;
        }

        if (collision.gameObject == fetish01 && controllGuard == true && ButtonSmash.GetComponent<ButtonSmash>().smashDone == false)
        {
            ButtonSmash.SetActive(true);
        }
    }

    void OnTriggerExit(Collider collision)
    {

        if (collision.gameObject == fetish01 && controllGuard == true && ButtonSmash.GetComponent<ButtonSmash>().smashDone == false)
        {
            ButtonSmash.SetActive(false);
        }
    }
}
