using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class OutlineActive : MonoBehaviour {

    public Text pressX;

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
