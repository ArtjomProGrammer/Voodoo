using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement3rdPerson : MonoBehaviour {

    public float speed;
    public float aimX;
    public float aimY;
    public float angle;
    public float CameraRot;
    private Animator anim;

    public Quaternion localRot;
    

    public void Start( )
    {
        this.CameraRot = Camera.main.GetComponentInParent<Transform>().rotation.y;
        this.anim = GetComponent<Animator>();
    }

    void FixedUpdate( )
    {
        // Player movement
        //transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0,
        //                    Input.GetAxis("Vertical") * Time.deltaTime * speed);

        //if ((Input.GetAxis("Horizontal") > 0f || Input.GetAxis("Vertical") > 0f ||
        //    Input.GetAxis("Horizontal") < 0f || Input.GetAxis("Vertical") < 0f) &&
        //    GameObject.Find("Player").GetComponent<PlayerJump>().isGrounded == true)
        //{


        //    anim.SetBool("isWalking", true);
        //    anim.SetBool("isIdle", false);
        //    anim.SetBool("isJumping", false);
        //}

        //if (Input.GetAxis("Horizontal") == 0f && Input.GetAxis("Vertical") == 0f &&
        //    Input.GetKeyDown(KeyCode.Joystick1Button0) == false)
        //{
        //    anim.SetBool("isWalking", false);
        //    anim.SetBool("isIdle", true);
        //    anim.SetBool("isJumping", false);
        //}

       

        aimX = Input.GetAxisRaw("Horizontal");
        aimY = Input.GetAxisRaw("Vertical");
        angle = 0.0f;

        if (!(aimX == 0 && aimY == 0))
        {
            angle = Mathf.Atan2(aimX, aimY) * Mathf.Rad2Deg;
            transform.localRotation = Quaternion.Euler(new Vector3(0, angle + this.CameraRot, 0));
        }

        //var CharacterRotation = Camera.main.transform.rotation;
        //CharacterRotation.x = 0;
        //CharacterRotation.z = 0;

        //CharacterRotation.y += transform.localRotation.y;

        //transform.rotation = CharacterRotation;

        this.GetComponent<Rigidbody>().velocity = new Vector3(Input.GetAxis("Horizontal") * speed, 0,
                            Input.GetAxis("Vertical") * speed);
        //transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0,
        //                    Input.GetAxis("Vertical") * Time.deltaTime * speed);

        this.localRot = transform.localRotation;

    }

    private void LateUpdate( )
    {
        //Player rotating with camera rotation
        //var CharacterRotation = Camera.main.transform.rotation;
        //CharacterRotation.x = 0;
        //CharacterRotation.z = 0;

        //transform.rotation = CharacterRotation;
    }
}
