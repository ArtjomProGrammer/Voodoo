using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GuardMovement : MonoBehaviour {

    public float speed;
    private Animator anim;
    public GameObject guard;

    // Use this for initialization
    void Start () {
        anim = guard.GetComponent<Animator>();
    }
	
	// Update is called once per frame
	void Update () {
        transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0,
                            Input.GetAxis("Vertical") * Time.deltaTime * speed);

        if (Input.GetAxis("Horizontal") > 0f || Input.GetAxis("Vertical") > 0f ||
            Input.GetAxis("Horizontal") < 0f || Input.GetAxis("Vertical") < 0f)
        {
            anim.SetBool("isWalking", true);
            anim.SetBool("isIdle", false);
        }
        else
        if (Input.GetAxis("Horizontal") == 0f && Input.GetAxis("Vertical") == 0f &&
            Input.GetKeyDown(KeyCode.Joystick1Button0) == false)
        {
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
        }
    }

    private void LateUpdate()
    {
        // Player rotating with camera rotation
        var CharacterRotation = Camera.main.transform.rotation;
        CharacterRotation.x = 0;
        CharacterRotation.z = 0;

        transform.rotation = CharacterRotation;
    }
}
