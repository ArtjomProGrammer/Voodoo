using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{
    public float speed;
    public GameObject Player;
    private Animator anim;

    public void Start()
    {
        anim = GetComponent<Animator>();
    }

    void FixedUpdate()
    {
        // Player movement
        transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0,
                            Input.GetAxis("Vertical") * Time.deltaTime * speed);  
        
        if((Input.GetAxis("Horizontal") > 0f || Input.GetAxis("Vertical") > 0f) && 
            GameObject.Find("Player").GetComponent<PlayerJump>().isGrounded == true)
        {
            anim.SetBool("isWalking", true);
            anim.SetBool("isIdle", false);
            anim.SetBool("isJumping", false);
        }

        if (Input.GetAxis("Horizontal") == 0f && Input.GetAxis("Vertical") == 0f)
        {
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
            anim.SetBool("isJumping", false);
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
