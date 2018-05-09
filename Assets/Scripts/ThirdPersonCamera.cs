﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonCamera : MonoBehaviour
{

    private const float Y_ANGLE_MIN = 15f;
    private const float Y_ANGLE_MAX = 50f;

    private const float X_ANGLE_MIN = 90f;
    private const float X_ANGLE_MAX = 180f;

    public float cameraRotationSpeed = 1;
    public float cameraDistance = 1;

    public Transform lookAt;
    public Transform camTransform;

    public GameObject Player;
    public GameObject Enemy_01;
    public GameObject Mask;

    public Vector2 cameraInput;

    private float distance = 10.0f;
    private float currentX = 0f;
    private float currentY = 0f;

    private bool player = false;
    private bool enemy = true;
    private bool wallCamera = true;
    private bool mask = false;

    private float transitionTime = 1.0f;
    private Vector3 lastPosition;
    private Quaternion lastRotation;


    private void Start()
    {
        camTransform = transform;
    }


    private void Update()
    {
        transitionTime += Time.deltaTime;

        // Übernehmen der Gegner
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && enemy == true)
        {
            mask = false;
            cameraDistance = .4f;
            lookAt = Enemy_01.transform;
            enemy = false;
            player = true;
            wallCamera = true;
            SetLookAt();
        }

        else if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera == true)
        {
            mask = true;
            cameraDistance = 0.001f;
            lookAt = Mask.transform;
            enemy = true;
            player = true;
            wallCamera = false;
            SetLookAt();
        }

        else if (Input.GetKeyDown(KeyCode.Joystick1Button1) && player == true)
        {
            mask = false;
            cameraDistance = .1f;
            lookAt = Player.transform;
            player = false;
            enemy = true;
            wallCamera = true;
            SetLookAt();
        }


        // Camera rotation & speed of rotation
        currentX += Input.GetAxis("RotationX") * cameraRotationSpeed;
        currentY += Input.GetAxis("RotationY") * cameraRotationSpeed;
        currentY = Mathf.Clamp(currentY, Y_ANGLE_MIN, Y_ANGLE_MAX);

        if(mask == true)
        currentX = Mathf.Clamp(currentX, X_ANGLE_MIN, X_ANGLE_MAX);


        cameraInput.x = Input.GetAxis("RotationX");
        cameraInput.y = Input.GetAxis("RotationY");
    }


    private void SetLookAt()
    {
        lastPosition = transform.position;
        lastRotation = transform.rotation;
        transitionTime = 0;                     // reset transition time
        camTransform.LookAt(lookAt.position);
    }


    private void LateUpdate()
    {
        Vector3 dir = new Vector3(distance, 0, 0);
        Quaternion rotation = Quaternion.Euler(0, currentX, currentY);
        camTransform.position = Vector3.Lerp(lastPosition, lookAt.position + rotation * dir * cameraDistance, transitionTime);
        camTransform.rotation = Quaternion.Slerp(lastRotation, Quaternion.LookRotation((lookAt.position - transform.position).normalized, Vector3.up), transitionTime);
        camTransform.LookAt(lookAt.position);
    }
}
