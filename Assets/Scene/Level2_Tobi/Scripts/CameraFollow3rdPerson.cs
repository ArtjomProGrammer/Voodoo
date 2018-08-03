using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow3rdPerson : MonoBehaviour {

    public float CameraMoveSpeed = 120.0f;
    public GameObject CameraFollowObj;
    Vector3 FollowPOS;
    public float clampAngle = 80.0f;
    public float inputSensitivity = 150.0f;
    public GameObject CameraObj;
    public GameObject PlayerObj;
    public float camDistanceXToPlayer;
    public float camDistanceYToPlayer;
    public float camDistanceZToPlayer;
    public float mouseX;
    public float mouseY;
    public float finalInputX;
    public float finalInputZ;
    public float smoothX;
    public float smoothY;
    private float rotX = 0.0f;
    private float rotY = 0.0f;

    // Use this for initialization
    void Start () {
        Vector3 rot = transform.localRotation.eulerAngles;
        this.rotX = rot.x;
        this.rotY = rot.y;
        //Cursor.lockState = CursorLockMode.Locked;
        //Cursor.visible = false;

	}
	
	// Update is called once per frame
	void Update () {
        float inputX = Input.GetAxis("RightStickHorizontal");
        float inputZ = Input.GetAxis("RightStickVertical");
        //this.mouseX = Input.GetAxis("Mouse X");
        //this.mouseY = Input.GetAxis("Mouse Y");
        this.finalInputX = inputX + this.mouseX;
        this.finalInputZ = inputZ + this.mouseY;

        this.rotY += this.finalInputX * this.inputSensitivity * Time.deltaTime;
        this.rotX += this.finalInputZ * this.inputSensitivity * Time.deltaTime;

        this.rotX = Mathf.Clamp(this.rotX, -this.clampAngle, this.clampAngle);

        Quaternion localRotation = Quaternion.Euler(this.rotX, this.rotY, 0.0f);
        transform.rotation = localRotation;


    }

    private void LateUpdate( )
    {
        CameraUpdater();
    }

    void CameraUpdater()
    {
        // set the target object
        Transform target = this.CameraFollowObj.transform;

        // move towards the game object that is the target
        float step = CameraMoveSpeed * Time.deltaTime;
        transform.position = Vector3.MoveTowards(transform.position, target.position, step);
    }
}
