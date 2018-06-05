using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class temp : MonoBehaviour {

    public GameObject test;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button5))
        {
            test.SetActive(true);
            test.GetComponent<Image>().fillAmount = 1f;
        }

        if (Input.GetKeyDown(KeyCode.Joystick1Button4))
        {
            test.SetActive(false);
        }
    }
}
