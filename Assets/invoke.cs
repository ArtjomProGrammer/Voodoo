using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class invoke : MonoBehaviour {

    private Animator anim;

    void Start()
    {
        anim = GetComponent<Animator>();
    }

    void deactivate()
    {
        anim.SetBool("isSmash", false);
    }
}
