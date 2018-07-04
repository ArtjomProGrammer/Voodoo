using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OutlineActive : MonoBehaviour {

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
