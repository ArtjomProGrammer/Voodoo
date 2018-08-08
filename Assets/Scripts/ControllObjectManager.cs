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
    public GameObject key_01;
    public GameObject key_02;
    public GameObject key_03;
    public GameObject _Object01;
    public GameObject _Object02;
    public GameObject _Object03;
    public GameObject text;

    public GameObject ButtonSmash;
    public GameObject ButtonSmash02;
    public GameObject ButtonSmash03;

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            text.SetActive(false);
        }
    }

    void OnTriggerStay(Collider collision)
    {
        #region collect Keys of Guards

        // collect Keys of guard01
        if (collision.gameObject == _Object01)
        {
            collision.gameObject.GetComponent<Outline>().enabled = true;

            if (text != null)
                text.SetActive(true);
        }

        if (collision.gameObject == Object01 && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            key_01.SetActive(true);
            Destroy(collision.gameObject);
            controllObject01 = true;
        }

        // collect Keys of guard02
        if (collision.gameObject == _Object02)
        {
            collision.gameObject.GetComponent<Outline>().enabled = true;

            if (text != null)
                text.SetActive(true);
        }

        if (collision.gameObject == Object02 && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            key_02.SetActive(true);
            Destroy(collision.gameObject);
            controllObject02 = true;
        }

        // collect Keys of guard03
        if (collision.gameObject == _Object03)
        {
            collision.gameObject.GetComponent<Outline>().enabled = true;

            if (text != null)
                text.SetActive(true);
        }

        if (collision.gameObject == Object03 && Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            key_03.SetActive(true);
            Destroy(collision.gameObject);
            controllObject03 = true;
        }
        #endregion

        #region offer Keys of Guards
        // offer Keys of guard01 to the fetish01
        if (collision.gameObject == fetish01 && controllObject01 == true && 
            Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            controllGuard = true;
        }

        // offer Keys of guard02 to the fetish02
        if (collision.gameObject == fetish02 && controllObject02 == true && 
            Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            controllGuard02 = true;
        }

        // offer Keys of guard03 to the fetish03
        if (collision.gameObject == fetish02 && controllObject03 == true && 
            Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            controllGuard03 = true;
        }
        #endregion

        #region activate ButtonSmash
        // activate buttonSmash - Guard01
        if (collision.gameObject == fetish01 && controllGuard == true && 
            ButtonSmash.GetComponent<ButtonSmash>().smashDone == false)
        {
            ButtonSmash.SetActive(true);
        }

        // activate buttonSmash - Guard02
        if (collision.gameObject == fetish02 && controllGuard02 == true && 
            ButtonSmash02.GetComponent<ButtonSmash2>().smashDone == false)
        {
            ButtonSmash02.SetActive(true);
        }

        // activate buttonSmash - Guard03
        if (collision.gameObject == fetish02 && controllGuard03 == true && 
            ButtonSmash03.GetComponent<ButtonSmash3>().smashDone == false)
        {
            ButtonSmash03.SetActive(true);
        }
        #endregion
    }

    void OnTriggerExit(Collider collision)
    {
        #region deactivate ButtonSmash when leaving Fetish
        if (collision.gameObject == fetish01 && controllGuard == true && 
            ButtonSmash.GetComponent<ButtonSmash>().smashDone == false)
        {
            ButtonSmash.SetActive(false);
        }

        if (collision.gameObject == fetish02 && controllGuard02 == true && 
            ButtonSmash02.GetComponent<ButtonSmash2>().smashDone == false)
        {
            ButtonSmash02.SetActive(false);
        }

        if (collision.gameObject == fetish02 && controllGuard03 == true &&
            ButtonSmash03.GetComponent<ButtonSmash3>().smashDone == false)
        {
            ButtonSmash03.SetActive(false);
        }
        #endregion

        if (collision.gameObject == _Object01)
        {
            collision.gameObject.GetComponent<Outline>().enabled = false;

            if (text != null)
                text.SetActive(false);
        }

        if (collision.gameObject == _Object02)
        {
            collision.gameObject.GetComponent<Outline>().enabled = false;

            if (text != null)
                text.SetActive(false);
        }

        if (collision.gameObject == _Object03)
        {
            collision.gameObject.GetComponent<Outline>().enabled = false;

            if (text != null)
                text.SetActive(false);
        }
    }
}