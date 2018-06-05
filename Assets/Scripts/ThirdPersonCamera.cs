using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class ThirdPersonCamera : MonoBehaviour
{

    private const float Y_ANGLE_MIN = 5f;
    private const float Y_ANGLE_MAX = 50f;

    private const float X_ANGLE_MIN = 180f;
    private const float X_ANGLE_MAX = 270f;

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
    public bool enemy = true;
    private bool wallCamera = true;
    private bool mask = false;

    private float transitionTime = 1.0f;
    private Vector3 lastPosition;
    private Quaternion lastRotation;

    private bool controllGuard = false;


    void Start()
    {
        camTransform = transform;

        cameraDistance = .1f;
        lookAt = Player.transform;
        SetLookAt();
        Player.GetComponent<Movement>().enabled = true;
        Player.GetComponent<PlayerJump>().enabled = true;
    }


    private void Update()
    {
        controllGuard = GameObject.Find("Interact_with_Objects").GetComponent<ControllObjectManager>().controllGuard;
        bool nearToFetish = GameObject.Find("Interact_with_Objects").GetComponent<ControlledEnemy>().nearToFetish;

        transitionTime += Time.deltaTime;

        // Controll enemy
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && enemy == true && controllGuard == true && nearToFetish == true)
        {     
            Enemy_01.GetComponent<NavMeshAgent> ().enabled = false;
            Enemy_01.GetComponent<MoveTo>       ().enabled = false;
            Player.GetComponent<Movement>       ().enabled = false;
            Player.GetComponent<PlayerJump>     ().enabled = false;
            Enemy_01.GetComponent<Movement>     ().enabled = true;
            Enemy_01.GetComponent<Rigidbody>().isKinematic = false;
            mask        = false;
            enemy       = false;
            player      = true;
            wallCamera  = true;
            cameraDistance = .2f;
            lookAt = Enemy_01.transform;
            SetLookAt();
        }

        // Controll mask
        else if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera == true)
        {
            Enemy_01.GetComponent<NavMeshAgent> ().enabled = false;
            Enemy_01.GetComponent<MoveTo>       ().enabled = false;
            Enemy_01.GetComponent<Movement>     ().enabled = false;
            Enemy_01.GetComponent<Rigidbody>().isKinematic = true;
            mask        = true;
            enemy       = true;
            player      = true;
            wallCamera  = false;
            cameraDistance = 0.001f;
            lookAt = Mask.transform;
            SetLookAt();
        }

        // Controll Player
        else if (Input.GetKeyDown(KeyCode.Joystick1Button1) && player == true)
        {

            Enemy_01.GetComponent<NavMeshAgent> ().enabled = false;
            Enemy_01.GetComponent<MoveTo>       ().enabled = false;
            Enemy_01.GetComponent<Rigidbody>().isKinematic = true;
            mask        = false;
            player      = false;
            enemy       = true;
            wallCamera  = true;
            cameraDistance = .1f;
            lookAt = Player.transform;
            SetLookAt();
        }


        // Camera rotation & speed of rotation
        currentX += Input.GetAxis("RotationX") * cameraRotationSpeed;
        currentY += Input.GetAxis("RotationY") * cameraRotationSpeed;
        currentY = Mathf.Clamp(currentY, Y_ANGLE_MIN, Y_ANGLE_MAX);

        if (mask == true)
        {
            currentX = Mathf.Clamp(currentX, X_ANGLE_MIN, X_ANGLE_MAX);
            cameraRotationSpeed = .7f;
        }
        else
        {
            cameraRotationSpeed = 2f;
        }

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
