using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Climb : MonoBehaviour {

    public float jumpTime = 2.05f;

    private Animator anim;
    private bool climb;
    private float time = 0.0f;

	// Use this for initialization
	void Start () {
        anim = GetComponent<Animator>();
    }
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Joystick1Button1))
        {
            anim.SetTrigger("climb");
            time = 0.0f;
            this.climb = true;
        }


    }

    private void FixedUpdate( )
    {
        if (climb)
        {
            GetComponent<Rigidbody>().useGravity = false;
            time += Time.deltaTime;
            if (time >= 1f && time <= 1.2f)
            {
                transform.Translate(0, 0.01f, 0);
            }

            if (time >= 1.2f && time <= 1.3f)
            {
                //transform.Translate(0, 0.01f, 0);
            }

            if (time >= 2.05f)
            {
                //transform.position = new Vector3(transform.position.x, transform.position.y + jumpHeight, transform.position.z);
                //transform.Translate(0.15f, 0.385f, 0);
                
                climb = false;
                GetComponent<Rigidbody>().useGravity = true;
            }
        }
    }
}
