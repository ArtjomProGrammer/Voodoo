using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class CameraFollow1 : MonoBehaviour {

	public float CameraMoveSpeed = 120.0f;
	public GameObject CameraFollowObj;
	public float clampAngle = 80.0f;
    public float clampAngle2 = 80.0f;
    public float inputSensitivity = 150.0f;
	private float rotY = 0.0f;
	private float rotX = 0.0f;


    #region inits
    private const float Y_ANGLE_MIN = 5f;
    private const float Y_ANGLE_MAX = 50f;
    
    private const float X_ANGLE_MIN = 180f;
    private const float X_ANGLE_MAX = 270f;

    public float cameraDistance = 0;
    
    public Transform lookAt;
    public Transform camTransform;
    
    public GameObject Player;
    public GameObject Enemy_01;
    public GameObject Mask;
    public GameObject cam;
    
    // Vector2 cameraInput;
    
    private float distance = 10.0f;
    
    private bool player = false;
    public  bool enemy = true;
    private bool wallCamera = true;
    private bool mask = false;
    
    public float transitionTime = 1.0f;
    private Vector3 lastPosition;
    
    private bool controllGuard = false;
    Quaternion localRotation;
    #endregion


    // Use this for initialization
    void Start () {
        
        Vector3 rot = transform.localRotation.eulerAngles;
		rotY = rot.y;
		rotX = rot.x;

        //---------------
        camTransform = transform;
        
        //cameraDistance = .01f;
        lookAt = Player.transform;
        SetLookAt();
        Player.GetComponent<Movement>().enabled = true;
        Player.GetComponent<PlayerJump>().enabled = true;
        //----------------
    }

    // Update is called once per frame
    void Update () {

		// We setup the rotation of the sticks here
		float inputX = Input.GetAxis ("RotationX");
		float inputZ = Input.GetAxis ("RotationY");
        		
		rotY += inputZ * inputSensitivity * Time.deltaTime;
        rotX += inputX * inputSensitivity * Time.deltaTime;

        rotY = Mathf.Clamp (rotY, clampAngle, clampAngle2);

		localRotation = Quaternion.Euler (rotY, rotX, 0.0f);
		transform.rotation = localRotation;


        //--------------------
        controllGuard = GameObject.Find("Interact_with_Objects").GetComponent<ControllObjectManager>().controllGuard;
        bool nearToFetish = GameObject.Find("Interact_with_Objects").GetComponent<ControlledEnemy>().nearToFetish;
        
        transitionTime += Time.deltaTime;
        
        #region Controll Enemy
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && enemy == true && controllGuard == true && nearToFetish == true)
        {
            Enemy_01.GetComponent<NavMeshAgent>().enabled = false;
            Enemy_01.GetComponent<MoveTo>().enabled = false;
            Player.GetComponent<Movement>().enabled = false;
            Player.GetComponent<PlayerJump>().enabled = false;
            Enemy_01.GetComponent<Movement>().enabled = true;
            Enemy_01.GetComponent<Rigidbody>().isKinematic = false;
            mask = false;
            enemy = false;
            player = true;
            wallCamera = true;
            lookAt = Enemy_01.transform;
            SetLookAt();
        }
        #endregion
        
        #region Controll Mask
        else if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera == true)
        {
            Enemy_01.GetComponent<NavMeshAgent>().enabled = false;
            Enemy_01.GetComponent<MoveTo>().enabled = false;
            Enemy_01.GetComponent<Movement>().enabled = false;
            Enemy_01.GetComponent<Rigidbody>().isKinematic = true;
            mask = true;
            enemy = true;
            player = true;
            wallCamera = false;
            lookAt = Mask.transform;
            SetLookAt();
        }
        #endregion

        #region Controll Player
        else if (Input.GetKeyDown(KeyCode.Joystick1Button1) && player == true)
        {
        
            Enemy_01.GetComponent<NavMeshAgent>().enabled = false;
            Enemy_01.GetComponent<MoveTo>().enabled = false;
            Enemy_01.GetComponent<Rigidbody>().isKinematic = true;
            mask = false;
            player = false;
            enemy = true;
            wallCamera = true;
            lookAt = Player.transform;
            SetLookAt();
        }
        #endregion

        if(mask == true)
        {
            cam.transform.position = transform.position;
        }
        else
        {
            //cam.transform.position = normTransform;
        }
        
    }

    private void SetLookAt()
    {
        lastPosition = transform.position;
        transitionTime = 0;                     // reset transition time
        //camTransform.LookAt(lookAt.position);
    }

    void LateUpdate () {
		CameraUpdater ();
        
        Vector3 dir = new Vector3(distance, 0, 0);
        camTransform.position = Vector3.Lerp(lastPosition, lookAt.position + localRotation * dir * .001f, transitionTime);
        //camTransform.LookAt(lookAt.position);
    }

	void CameraUpdater() {
		// set the target object to follow
		Transform target = CameraFollowObj.transform;

		//move towards the game object that is the target
		float step = CameraMoveSpeed * Time.deltaTime;
		transform.position = Vector3.MoveTowards (transform.position, target.position, step);
	}
}
