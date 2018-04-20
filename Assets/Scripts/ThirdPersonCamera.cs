using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThirdPersonCamera : MonoBehaviour
{

    private const float Y_ANGLE_MIN = 0f;
    private const float Y_ANGLE_MAX = 50f;

    public float cameraRotationSpeed = 1;
    public float cameraDistance = 1;

    public Transform lookAt;
    public Transform camTransform;

    public GameObject Player;
    public GameObject Enemy_01;

    public Vector2 cameraInput;

    private float distance = 10.0f;
    private float currentX = 0f;
    private float currentY = 0f;

    

    private void Start()
    {
        camTransform = transform;
    }

    IEnumerator LerpFromTo(Vector3 pos1, Vector3 pos2, float duration)
    {
        for (float t = 0f; t < duration; t += Time.deltaTime)
        {
            transform.position = Vector3.Lerp(pos1, pos2, t / duration);
            yield return 0;
        }
        transform.position = pos2;
    }


    private void Update()
    {
        // Übernehmen der Gegner
        if (Input.GetKeyDown(KeyCode.Joystick1Button2))
        {
            StartCoroutine(LerpFromTo(Player.transform.position, Enemy_01.transform.position, 1f));            
            //lookAt = Enemy_01.transform;
        }
        else if(Input.GetKeyDown(KeyCode.Joystick1Button1))
        {
            StartCoroutine(LerpFromTo(Enemy_01.transform.position, Player.transform.position, 1f));
            //lookAt = Player.transform;
        }


        // Camera rotation * Speed of rotation
        currentX += Input.GetAxis("RotationX") * cameraRotationSpeed;
        currentY += Input.GetAxis("RotationY") * cameraRotationSpeed;
        currentY = Mathf.Clamp(currentY, Y_ANGLE_MIN, Y_ANGLE_MAX);

        cameraInput.x = Input.GetAxis("RotationX");
        cameraInput.y = Input.GetAxis("RotationY");

    }

    private void LateUpdate()
    {
        Vector3 dir = new Vector3(distance, 0, 0);
        Quaternion rotation = Quaternion.Euler(0, currentX, currentY);
        camTransform.position = lookAt.position + rotation * dir * cameraDistance;
        camTransform.LookAt(lookAt.position);
    }
}
