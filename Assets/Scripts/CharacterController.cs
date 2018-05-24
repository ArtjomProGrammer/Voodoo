﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterController : MonoBehaviour {

    [System.Serializable]
    public class MoveSettings
    {
        public float rotateVel = 100;
        public float forwardVel = 12;
        public float sideVel = 1;
        public float jumpVel = 25;
        public float distToGrounded = .1f;
        public LayerMask ground;
    }

    [System.Serializable]
    public class PhysSettings
    {
        public float downAccel = .75f;
    }

    [System.Serializable]
    public class InputSettings
    {
        public float inputDelay = .1f;
        public string FORWARD_AXIX = "Vertical";
        public string SIDE_AXIX = "Horizontal";
        //public string TURN_AXIS = "Horizontal";
        public string JUMP_AXIS = "Jump";
    }

    

    public MoveSettings moveSetting = new MoveSettings();
    public PhysSettings physSetting= new PhysSettings();
    public InputSettings inputSetting = new InputSettings();


    Vector3 velocity = Vector3.zero;
    Quaternion targetRotation;
    Rigidbody rBody;
    float sideInput, forwardInput, turnInput, turnUpInput, jumpInput;

    public Quaternion TargetRotation
    {
        get { return targetRotation; }
    }

    bool Grounded()
    {
        return Physics.Raycast(transform.position, Vector3.down, moveSetting.distToGrounded, moveSetting.ground);
    }

    void Start()
    {
        targetRotation = transform.rotation;
        if (GetComponent<Rigidbody>())
            rBody = GetComponent<Rigidbody>();
        else
            Debug.LogError("The character needs a rigidbody.");

        forwardInput = sideInput = turnInput = jumpInput =  0;
    }

    void GetInput()
    {
        forwardInput = Input.GetAxis(inputSetting.FORWARD_AXIX);    // interpolated
        turnInput    = Input.GetAxis("RotationX");                  // interpolated
        turnUpInput  = Input.GetAxis("RotationY");                  // interpolated
        sideInput    = Input.GetAxis(inputSetting.SIDE_AXIX);       // interpolated
        jumpInput    = Input.GetAxisRaw(inputSetting.JUMP_AXIS);    // non-interpolated
    }

    void Update()
    {
        GetInput();
        Turn();
    }

    void FixedUpdate()
    {
        Run();
        Jump();

        rBody.velocity = transform.TransformDirection(velocity);
    }

    void Run()
    {
        if (Mathf.Abs(forwardInput) > inputSetting.inputDelay)
        {
            // move forward
            velocity.z = moveSetting.forwardVel * forwardInput;
        }
        else
            // zero velocity
            velocity.z = 0;



        if (Mathf.Abs(sideInput) > inputSetting.inputDelay)
        {
            // move sideward
            velocity.x = moveSetting.sideVel * sideInput;
        }
        else
            // zero velocity
            velocity.x = 0;
    }

    void Turn()
    {
        if (Mathf.Abs(turnInput) > inputSetting.inputDelay)
        {
            targetRotation *= Quaternion.AngleAxis(moveSetting.rotateVel * turnInput * Time.deltaTime, Vector3.up);
        }

        if (Mathf.Abs(turnUpInput) > inputSetting.inputDelay)
        {            
            targetRotation *= Quaternion.AngleAxis(moveSetting.rotateVel * turnUpInput * Time.deltaTime, Vector3.up);
        }
        transform.rotation = targetRotation;
    }

    void Jump()
    {
        if (jumpInput > 0 && Grounded())
        {
            // Jump
            velocity.y = moveSetting.jumpVel;
        }
        else if(jumpInput == 0 && Grounded())
        {
            // zero out our velocity.y
            velocity.y = 0;
        }
        else
        {
            // decrase velocity.y
            velocity.y -= physSetting.downAccel;
        }
    }
}
