using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{
    public float speed;
    private Animator anim;

    public GameObject buttonSmash;
    public GameObject buttonSmash02;

    public bool controllGuard = false;
    public bool controllGuard02 = false;

    public void Start()
    {
        anim = GetComponent<Animator>();
    }

    void Update()
    {
        // Player movement
        transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0,
                            Input.GetAxis("Vertical") * Time.deltaTime * speed);

        if ((GameObject.Find("Interact_with_Objects").GetComponent<ControlledEnemy>().nearToFetish == true ||
            GameObject.Find("Interact_with_Objects").GetComponent<ControlledEnemy>().nearToFetish02 == true) &&
            Input.GetKeyDown(KeyCode.Joystick1Button2) &&
            GameObject.Find("CameraBase").GetComponent<CameraFollow1>().player == false)
        {
            Invoke("Gesture", 3);
            speed = 0f;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", false);
            anim.SetBool("isJumping", false);
            anim.SetBool("isGesture", true);
        }
        else
        if ((Input.GetAxis("Horizontal") > 0f || Input.GetAxis("Vertical") > 0f ||
            Input.GetAxis("Horizontal") < 0f || Input.GetAxis("Vertical") < 0f) && 
            GameObject.Find("Player").GetComponent<PlayerJump>().isGrounded == true)
        {
            anim.SetBool("isWalking", true);
            anim.SetBool("isIdle", false);
            anim.SetBool("isJumping", false);
            anim.SetBool("isGesture", false);
        }
        else
        if (Input.GetAxis("Horizontal") == 0f && Input.GetAxis("Vertical") == 0f &&
            Input.GetKeyDown(KeyCode.Joystick1Button0) == false)
        {
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
            anim.SetBool("isJumping", false);
            anim.SetBool("isGesture", false);
        }
    }

    void Gesture()
    {
        speed = 1f;
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
