using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControllObjectManager : MonoBehaviour
{

    public bool controllObject02 = false;
    public bool controllGuard = false;
    public GameObject Object02;
    public GameObject fetish02;
    public GameObject door02;

    public GameObject ButtonSmash;


    void OnTriggerStay(Collider collision)
    {
        // collect Keys of guard
        if (collision.gameObject == Object02 && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            Destroy(collision.gameObject);
            controllObject02 = true;
        }

        // offer Keys of guard to the fetish
        if (collision.gameObject == fetish02 && controllObject02 == true && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            controllGuard = true;
        }

        if (collision.gameObject == fetish02 && controllGuard == true && ButtonSmash.GetComponent<ButtonSmash>().smashDone == false)
        {
            //ButtonSmash.GetComponent<ButtonSmash>().enabled = true;
            ButtonSmash.SetActive(true);
        }
    }   
}
