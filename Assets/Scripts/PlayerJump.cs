using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class PlayerJump : MonoBehaviour
{
    public Vector3 jump;
    public float jumpForce = 2.0f;
    public GameObject Player;
    private Animator anim;

    public bool isGrounded;
    Rigidbody rb;
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        jump = new Vector3(0.0f, 2.0f, 0.0f);
        anim = GetComponent<Animator>();
    }

    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag == "Ground")
            isGrounded = true;
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button0) && isGrounded)
        {
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", false);
            anim.SetBool("isJumping", true);
            rb.AddForce(jump * jumpForce, ForceMode.Impulse);
            isGrounded = false;
        }
    }
}