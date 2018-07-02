using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.UI;

public class CameraFollow1 : MonoBehaviour {

	public float CameraMoveSpeed = 120.0f;
	public GameObject CameraFollowObj;
	public float clampAngle   = 80.0f;
    public float clampAngle2  = 80.0f;
    public float clampAngle3  = 90.0f;
    public float clampAngle4  = 180.0f;
    public float clampAngle5  = 0f;
    public float clampAngle6  = 180.0f;
    public float clampAngle7  = 90.0f;
    public float clampAngle8  = 180.0f;
    public float clampAngle9  = 90.0f;
    public float clampAngle10 = 180.0f;
    public float inputSensitivity = 150.0f;
    public GameObject cameraObject;
    public bool isRoom_02 = true;
    public bool isRoom_03 = true;

    private float timerAlpha;

    public GameObject hurtImage;

    public float distance = 10.0f;

    private float rotY = 0.0f;
	private float rotX = 0.0f;

    public GameObject buttonSmash;

    private Animator FadeInOut;


    #region inits    
    public Transform lookAt;
    public Transform camTransform;
    
    public GameObject Player;
    public GameObject Enemy_01;
    public GameObject Enemy_02;
    public GameObject Enemy_03;
    public GameObject Mask_01;
    public GameObject Mask_02;
    public GameObject Mask_03;
    public GameObject Mask_04;
    public GameObject cam;
    public int fieldOfView = 85;
    
    private bool player = false;
    public  bool enemy = true;
    public bool wallCamera_01 = false;
    public bool wallCamera_02 = true;
    public bool wallCamera_03 = false;
    public bool wallCamera_04 = false;

    public float transitionTime = 1.0f;
    private Vector3 lastPosition;
    
    private bool controllGuard = false;
    Quaternion localRotation;
    #endregion


    // Use this for initialization
    void Start () {

        FadeInOut = GameObject.Find("FadeInOut").GetComponent<Animator>();
        Vector3 rot = transform.localRotation.eulerAngles;
		rotY = rot.y;
		rotX = rot.x;
        
        camTransform = transform;
        
        lookAt = Player.transform;
        SetLookAt();
        Player.GetComponent<Movement>().enabled = true;
        Player.GetComponent<PlayerJump>().enabled = true;
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


        // If Button-Smash is != null
        if (buttonSmash.active == true)
        {
            controllGuard = GameObject.Find("ButtonSmash").GetComponent<ButtonSmash>().controllGuard;
        }
        bool nearToFetish = GameObject.Find("Interact_with_Objects").GetComponent<ControlledEnemy>().nearToFetish;
        
        transitionTime += Time.deltaTime;

        isRoom_02 = GameObject.Find("Player").GetComponent<RoomTrigger>().isRoom_02;
        isRoom_03 = GameObject.Find("Player").GetComponent<RoomTrigger>().isRoom_03;

        #region Controll Enemy
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && enemy == true && controllGuard == true && nearToFetish == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = -800;
            Enemy_01.GetComponent<NavMeshAgent>().enabled = false;
            Enemy_01.GetComponent<AI>().enabled = false;
            Player.GetComponent<Movement>().enabled = false;
            Player.GetComponent<PlayerJump>().enabled = false;
            Enemy_01.GetComponent<Movement>().enabled = true;
            enemy = false;
            player = true;
            wallCamera_01 = true;
            StartCoroutine(Enemy01());
            lookAt = Enemy_01.transform;
            SetLookAt();
        }
        #endregion
        
        #region Controll Mask_01
        if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera_01 == true && isRoom_02 == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = fieldOfView;
            hurtImage.SetActive(true);
            distance = 650;
            Enemy_01.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_01.GetComponent<AI>().enabled = true;
            Enemy_01.GetComponent<Movement>().enabled = false;
            enemy = true;
            player = true;
            wallCamera_01 = false;
            StartCoroutine(Mask01());
            lookAt = Mask_01.transform;
            SetLookAt();            
        }
        #endregion

        #region Controll Mask_02
        if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera_02 == true && isRoom_03 == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = fieldOfView;
            //hurtImage.SetActive(true);
            distance = 650;
            //Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            //Enemy_02.GetComponent<AI>().enabled = true;
            //Enemy_02.GetComponent<Movement>().enabled = false;
            //Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            //Enemy_03.GetComponent<AI>().enabled = true;
            //Enemy_03.GetComponent<Movement>().enabled = false;
            //enemy = true;
            player = true;
            wallCamera_02 = false;
            StartCoroutine(Mask02());
            lookAt = Mask_02.transform;
            SetLookAt();
        }
        #endregion
       
        #region Controll Mask_03
        if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera_03 == true && isRoom_03 == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = fieldOfView;
            hurtImage.SetActive(true);
            distance = 650;
            //Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            //Enemy_02.GetComponent<AI>().enabled = true;
            //Enemy_02.GetComponent<Movement>().enabled = false;
            //Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            //Enemy_03.GetComponent<AI>().enabled = true;
            //Enemy_03.GetComponent<Movement>().enabled = false;
            //enemy = true;
            player = true;
            wallCamera_03 = false;
            StartCoroutine(Mask03());
            lookAt = Mask_03.transform;
            SetLookAt();
        }
        #endregion
       
        #region Controll Mask_04
        if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera_04 == true && isRoom_03 == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = fieldOfView;
            hurtImage.SetActive(true);
            distance = 650;
            //Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            //Enemy_02.GetComponent<AI>().enabled = true;
            //Enemy_02.GetComponent<Movement>().enabled = false;
            //Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            //Enemy_03.GetComponent<AI>().enabled = true;
            //Enemy_03.GetComponent<Movement>().enabled = false;
            //enemy = true;
            player = true;
            wallCamera_04 = false;
            StartCoroutine(Mask04());
            lookAt = Mask_04.transform;
            SetLookAt();
        }
        #endregion

        #region Controll Player
        if (Input.GetKeyDown(KeyCode.Joystick1Button1) && player == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = 10;
            Enemy_01.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_01.GetComponent<AI>().enabled = true;
            player = false;
            enemy = true;
            wallCamera_01 = true;
            StartCoroutine(_Player());
            lookAt = Player.transform;
            SetLookAt();
        }
        #endregion

        #region Camera Clamp
        if (wallCamera_01 == false && isRoom_02 == true && player == true && enemy == true)
        {
            rotY = Mathf.Clamp(rotY, 5, clampAngle2);
            rotX = Mathf.Clamp(rotX, clampAngle3, clampAngle4);
        }

        if (wallCamera_02 == false && wallCamera_04 == false && player == true && enemy == true)
        {
            rotY = Mathf.Clamp(rotY, 5, clampAngle2);
            rotX = Mathf.Clamp(rotX, clampAngle5, clampAngle6);
        }

        if (wallCamera_03 == false && wallCamera_02 == false && player == true && enemy == true)
        {
            rotY = Mathf.Clamp(rotY, 5, clampAngle2);
            rotX = Mathf.Clamp(rotX, clampAngle7, clampAngle8);
        }
        
        if (wallCamera_04 == false && wallCamera_03 == false && player == true && enemy == true)
        {
            rotY = Mathf.Clamp(rotY, 5, clampAngle2);
            rotX = Mathf.Clamp(rotX, clampAngle9, clampAngle10);
        }
        #endregion
    }

    #region Mask WaitForSeconds
    public IEnumerator _Player()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
    }

    public IEnumerator Enemy01()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
    }

    public IEnumerator Enemy02()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
    }

    public IEnumerator Enemy03()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
    }

    public IEnumerator Mask01()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
    }

    public IEnumerator Mask02()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        wallCamera_03 = true;
    }

    public IEnumerator Mask03()
    {
        yield return new WaitForSeconds(1f);
        wallCamera_04 = true;
        FadeInOut.SetBool("isFading", false);
    }

    public IEnumerator Mask04()
    {
        yield return new WaitForSeconds(1f);
        wallCamera_02 = true;
        FadeInOut.SetBool("isFading", false);
    }
    #endregion

    private void SetLookAt()
    {
        lastPosition = transform.position;
        transitionTime = 0;                     // reset transition time
        //camTransform.LookAt(lookAt.position);
    }

    void LateUpdate () {
		CameraUpdater ();
        
        Vector3 dir = new Vector3(0, 0, distance);
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
