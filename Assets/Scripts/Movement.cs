using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour {

    public float speed;
    public float rotationSpeed;
    public float moveSpeed = 30;

    private Vector3 oldPosition;

    void Update()
    {
        transform.Translate(Input.GetAxis("Horizontal") * Time.deltaTime * speed, 0, Input.GetAxis("Vertical") * Time.deltaTime * speed);

        Vector3 newPosition = transform.position;

        Vector3 relativePos = newPosition - oldPosition;
        Quaternion rotation = Quaternion.LookRotation(relativePos);
        transform.rotation = rotation;

        oldPosition = transform.position;






        //float vAxis = Input.GetAxis("Vertical") * speed;
        //float hAxis = Input.GetAxis("Horizontal") * speed;
        //vAxis *= Time.deltaTime;
        //hAxis *= Time.deltaTime;
        //transform.Translate(-vAxis, 0, 0);
        //transform.Translate(0, 0, hAxis);
        
        //Vector3 moveDirection = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
       
    }


}
