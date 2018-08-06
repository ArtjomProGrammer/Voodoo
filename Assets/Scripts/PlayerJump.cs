using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class PlayerJump : MonoBehaviour
{
    public Vector3 jump;
    public float jumpForce = 2.0f;
    private Animator anim;
    private AudioSource audioSource;

    public bool isGrounded;
    Rigidbody rb;
    void Start()
    {
        rb = GetComponent<Rigidbody>();
        jump = new Vector3(0.0f, 2.0f, 0.0f);
        anim = GetComponent<Animator>();
        audioSource = GetComponent<AudioSource>();
    }

    void OnCollisionEnter(Collision col)
    {
        if (col.gameObject.tag == "Ground")
            isGrounded = true;
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Joystick1Button0) && isGrounded == true)
        {
            audioSource.Play(0);
            anim.SetBool("isIdle", false);
            anim.SetBool("isJumping", true);
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", false);
            rb.AddForce(jump * jumpForce, ForceMode.Impulse);
            isGrounded = false;
        }
    }
}