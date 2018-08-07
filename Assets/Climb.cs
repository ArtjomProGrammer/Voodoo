using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Climb : MonoBehaviour {

    public static float ledgeDistance = 0.03f;

    public bool climbAllowed;
    public bool climbDesk = false;
    public float xAxisDistance = 0;
    public float yAxisDistance = 0;

    private Animator anim;
    private bool climb;
    private float time = 0.0f;

	// Use this for initialization
	void Start () {
        anim = GetComponent<Animator>();
    }
	
	// Update is called once per frame
	void Update () {
		if (climbAllowed && (Input.GetKeyDown(KeyCode.Joystick1Button1) || Input.GetKeyDown(KeyCode.B)))
        {
            anim.SetTrigger("climb");
            time = 0.0f;
            xAxisDistance = 0;
            yAxisDistance = 0;
            this.climb = true;
        }


    }

    private void FixedUpdate( )
    {
        float firstTransform = 0.01f;

        if (climb)
        {
            if (climbDesk)
            {
                firstTransform = 0;
                climbDesk = false;
            }

            GetComponent<Rigidbody>().useGravity = false;
            time += Time.deltaTime;
            if (time >= 1f && time <= 1.2f)
            {
                transform.Translate(0, firstTransform, 0);   // = 0.1 nach oben
            }

            if (time >= 1.5f && time <= 1.7f)
            {
                transform.Translate(0, 0.015f, 0); // = 0.15 nach oben (0.25 gesamt)
            }

            if (time >= 1.7f && time <= 1.8f)
            {
                transform.Translate(0, 0.01f, 0);
            }

            if (time >= 1.8f && time <= 2f)
            {
                transform.Translate(0, 0.01f, 0.02f);
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
