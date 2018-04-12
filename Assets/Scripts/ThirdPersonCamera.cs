using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonCamera : MonoBehaviour
{

    private const float Y_ANGLE_MIN = 0f;
    private const float Y_ANGLE_MAX = 50f;

    public float cameraRotationSpeed = 1;
    public float cameraDistanceFromPlayer = 1;

    public Transform lookAt;
    public Transform camTransform;

    private Camera cam;

    private float distance = 10.0f;
    private float currentX = 0f;
    private float currentY = 0f;

    private void Start()
    {
        camTransform = transform;
        cam = Camera.main;
    }

    private void Update()
    {
        currentX += Input.GetAxis("RotationX") * cameraRotationSpeed;
        currentY += Input.GetAxis("RotationY") * cameraRotationSpeed;
        currentY = Mathf.Clamp(currentY, Y_ANGLE_MIN, Y_ANGLE_MAX);


    }

    private void LateUpdate()
    {
        Vector3 dir = new Vector3(distance, 0, 0);
        Quaternion rotation = Quaternion.Euler(0, currentX, currentY);
        camTransform.position = lookAt.position + rotation * dir * cameraDistanceFromPlayer;
        camTransform.LookAt(lookAt.position);

    }
}
