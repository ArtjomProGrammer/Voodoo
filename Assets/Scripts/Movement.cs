using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour
{

    public float speed;
    public float rotationSpeed;
    private float currentX = 0f;
    private float currentY = 0f;

    private float deadzone = 0.1f;
    private ThirdPersonCamera cameraInput;

    private void Start()
    {
        cameraInput = Camera.main.GetComponent<ThirdPersonCamera>();
    }

    void Update()
    {
        // Player movement
        transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0, Input.GetAxis("Vertical") * Time.deltaTime * speed);
        //transform.Rotate(0, Input.GetAxis("Horizontal") * Time.deltaTime * 500, 0);

 

        //if (Mathf.Abs(Input.GetAxis("RotationX")) < deadzone && Mathf.Abs(Input.GetAxis("RoationY")) < deadzone)
        //{
        //    
        //}
        //else if(Mathf.Abs(Input.GetAxis("RotationX")) > deadzone && Mathf.Abs(Input.GetAxis("RoationY")) < deadzone &&
        //        Mathf.Abs(Input.GetAxis("RotationX")) > deadzone && Mathf.Abs(Input.GetAxis("RoationY")) < deadzone)
        //{
        //
        //}
        //else
        //{
        //    cameraInput.cameraInput =
        //}

       
       
      
        // Player rotating with camera rotation
        var CharacterRotation = Camera.main.transform.rotation;
        CharacterRotation.x = 0;
        CharacterRotation.z = 0;

        transform.rotation = CharacterRotation;
    }
}
