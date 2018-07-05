using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class temp : MonoBehaviour {

    public GameObject test;
    private bool test2 = false;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button5))
        {
            test.GetComponent<Image>().fillAmount = 1f;
            test.GetComponent<Image>().enabled = false;
            test2 = true;
        }

        if (test2 == true)
        {
            test.GetComponent<Image>().fillAmount = 1f;
        }


        if (Input.GetKeyDown(KeyCode.Joystick1Button4))
        {
            test.GetComponent<Image>().enabled = true;
            test2 = false;
        }
    }
}
