﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{

    public float speed;
    public float rotationSpeed;
    private float currentX = 0f;
    private float currentY = 0f;
    private LayerMask whatIsWall;

    public Vector3 rayOffset = new Vector3(0,.05f,0);

    private float deadzone = 0.1f;
    private ThirdPersonCamera cameraInput;

    private void Start()
    {
        cameraInput = Camera.main.GetComponent<ThirdPersonCamera>();
    }

    void Update()
    {
        Physics.Raycast(transform.position + rayOffset, transform.forward, 10f, whatIsWall);
        //Debug.DrawLine(transform.position, transform.forward, Color.red, 9999, true);
        Debug.DrawRay(transform.position + rayOffset, transform.forward,Color.red,10f);
        // Player movement
        transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0, Input.GetAxis("Vertical") * Time.deltaTime * speed);
     
        // Player rotating with camera rotation
        var CharacterRotation = Camera.main.transform.rotation;
        CharacterRotation.x = 0;
        CharacterRotation.z = 0;

        transform.rotation = CharacterRotation;
    }
}
