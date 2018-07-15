using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.UI;

public class CameraFollow1 : MonoBehaviour {

    #region inits   
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

    public GameObject object01;
    public GameObject object02;
    public GameObject object03;
    public GameObject VFX_01;
    public GameObject VFX_02;
    public GameObject VFX_03;

    private float timerAlpha;
    private bool depthsCamera = false;

    public GameObject hurtImage;

    public float distance = 10.0f;

    private float rotY = 0.0f;
	private float rotX = 0.0f;

    public GameObject buttonSmash;
    public GameObject buttonSmash02;
    public GameObject buttonSmash03;

    private Animator FadeInOut;
    private Animator Guard;
    public GameObject guard;

    public GameObject _shader;
 
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
    
    public bool player = false;
    public bool enemy = true;
    public bool enemy02 = true;
    public bool enemy03 = true;
    public bool wallCamera_01 = false;
    public bool wallCamera_02 = true;
    public bool wallCamera_03 = false;
    public bool wallCamera_04 = false;

    public float transitionTime = 1.0f;
    private Vector3 lastPosition;
    
    private bool controllGuard = false;
    private bool controllGuard02 = false;
    private bool controllGuard03 = false;
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

        if (buttonSmash02.active == true)
        {
            controllGuard02 = GameObject.Find("ButtonSmash_02").GetComponent<ButtonSmash2>().controllGuard;
        }
        
        if (buttonSmash03.active == true)
        {
            controllGuard03 = GameObject.Find("ButtonSmash_03").GetComponent<ButtonSmash3>().controllGuard;
        }


        bool nearToFetish = GameObject.Find("Interact_with_Objects").GetComponent<ControlledEnemy>().nearToFetish;
        bool nearToFetish02 = GameObject.Find("Interact_with_Objects").GetComponent<ControlledEnemy>().nearToFetish02;

        transitionTime += Time.deltaTime;

        isRoom_02 = GameObject.Find("Player").GetComponent<RoomTrigger>().isRoom_02;
        isRoom_03 = GameObject.Find("Player").GetComponent<RoomTrigger>().isRoom_03;
        

        #region Controll Enemy01
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && enemy == true && controllGuard == true && nearToFetish == true)
        {
            if(object03 != null)
            {
                object03.GetComponent<Outline>().enabled = false;
            }
            depthsCamera = false;
            _shader.SetActive(false);
            VFX_03.SetActive(false);
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = -800;
            Enemy_01.GetComponent<NavMeshAgent>     ().enabled = false;
            Enemy_01.GetComponent<AI>               ().enabled = false;
            Player.GetComponent<Movement>           ().enabled = false;
            Player.GetComponent<PlayerJump>         ().enabled = false;
            enemy = false;
            player = true;
            wallCamera_01 = true;
            StartCoroutine(Enemy01());
            lookAt = Enemy_01.transform;
            SetLookAt();
        }

        if(enemy == false)
        {
            if(Enemy_01.GetComponent<NavMeshAgent>().enabled == true)
            {
                Enemy_01.GetComponent<NavMeshAgent>().enabled = false;
            }
        }            
        #endregion

        #region Controll Enemy02
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && enemy02 == true && 
            controllGuard02 == true && nearToFetish02 == true &&
            GameObject.Find("Trigger3").GetComponent<EnemyTrigger3>().opened4 == false &&
            buttonSmash03.active == false)
        {
            if (object01 != null)
            {
                object01.GetComponent<Outline>().enabled = false;
            }
            if (object02 != null)
            {
                object02.GetComponent<Outline>().enabled = false;
            }
            depthsCamera = false;
            _shader.SetActive(false);
            VFX_01.SetActive(false);
            VFX_02.SetActive(false);
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = -800;
            Enemy_02.GetComponent<NavMeshAgent> ().enabled = false;
            Enemy_02.GetComponent<AI>           ().enabled = false;
            Enemy_03.GetComponent<NavMeshAgent> ().enabled = true;
            Enemy_03.GetComponent<AI>           ().enabled = true;
            Enemy_03.GetComponent<Movement>     ().enabled = false;
            Player.GetComponent<Movement>       ().enabled = false;
            Player.GetComponent<PlayerJump>     ().enabled = false;
            enemy02 = false;
            player  = true;
            wallCamera_02 = true;
            wallCamera_03 = true;
            wallCamera_04 = true;
            StartCoroutine(Enemy02());
            lookAt = Enemy_02.transform;
            SetLookAt();
        }

        if (enemy02 == false && player == true)
        {
            if (Enemy_02.GetComponent<NavMeshAgent>().enabled == true)
            {
                Enemy_02.GetComponent<NavMeshAgent>().enabled = false;
            }
        }
        #endregion
        
        #region Controll Enemy03
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && enemy03 == true && 
            controllGuard03 == true && nearToFetish02 == true)
        {
            if (object01 != null)
            {
                object01.GetComponent<Outline>().enabled = false;
            }
            if (object02 != null)
            {
                object02.GetComponent<Outline>().enabled = false;
            }
            depthsCamera = false;
            _shader.SetActive(false);
            VFX_01.SetActive(false);
            VFX_02.SetActive(false);
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = -800;
            Enemy_03.GetComponent<NavMeshAgent>     ().enabled = false;
            Enemy_03.GetComponent<AI>               ().enabled = false;
            Enemy_02.GetComponent<NavMeshAgent>     ().enabled = true;
            Enemy_02.GetComponent<AI>               ().enabled = true;
            Enemy_02.GetComponent<Movement>         ().enabled = false;
            Player.GetComponent<Movement>           ().enabled = false;
            Player.GetComponent<PlayerJump>         ().enabled = false;
            enemy03 = false;
            player = true;
            wallCamera_02 = true;
            wallCamera_03 = true;
            wallCamera_04 = true;
            StartCoroutine(Enemy03());
            lookAt = Enemy_03.transform;
            SetLookAt();
        }

        if ((enemy03 == false && player == true))
        {
            if (Enemy_03.GetComponent<NavMeshAgent>().enabled == true)
            {
                Enemy_03.GetComponent<NavMeshAgent>().enabled = false;
            }
        }


        #endregion

        #region Controll Mask_01
        if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera_01 == true && isRoom_02 == true)
        {
            depthsCamera = true;
            _shader.SetActive(true);
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
            depthsCamera = true;
            _shader.SetActive(true);
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = fieldOfView;
            //hurtImage.SetActive(true);
            distance = 650;
            Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_02.GetComponent<AI>().enabled = true;
            Enemy_02.GetComponent<Movement>().enabled = false;
            Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_03.GetComponent<AI>().enabled = true;
            enemy02 = false;
            enemy03 = true;
            player = true;
            wallCamera_02 = false;
            wallCamera_04 = false;
            StartCoroutine(Mask02());
            lookAt = Mask_02.transform;
            SetLookAt();
        }
        #endregion
       
        #region Controll Mask_03
        if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera_03 == true && isRoom_03 == true)
        {
            depthsCamera = true;
            _shader.SetActive(true);
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = fieldOfView;
            hurtImage.SetActive(true);
            distance = 650;
            Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_02.GetComponent<AI>().enabled = true;
            Enemy_02.GetComponent<Movement>().enabled = false;
            Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_03.GetComponent<AI>().enabled = true;
            Enemy_03.GetComponent<Movement>().enabled = false;
            enemy02 = false;
            enemy03 = true;
            player = true;
            wallCamera_03 = false;
            wallCamera_02 = false;
            StartCoroutine(Mask03());
            lookAt = Mask_03.transform;
            SetLookAt();
        }
        #endregion
       
        #region Controll Mask_04
        if (Input.GetKeyDown(KeyCode.Joystick1Button3) && wallCamera_04 == true && isRoom_03 == true)
        {
            depthsCamera = true;
            _shader.SetActive(true);
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = fieldOfView;
            hurtImage.SetActive(true);
            distance = 650;
            Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_02.GetComponent<AI>().enabled = true;
            Enemy_02.GetComponent<Movement>().enabled = false;
            Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_03.GetComponent<AI>().enabled = true;
            Enemy_03.GetComponent<Movement>().enabled = false;
            enemy02 = false;
            enemy03 = true;
            player = true;
            wallCamera_04 = false;
            wallCamera_03 = false;
            StartCoroutine(Mask04());
            lookAt = Mask_04.transform;
            SetLookAt();
        }
        #endregion

        #region Controll Player
        if (Input.GetKeyDown(KeyCode.Joystick1Button1) && player == true)
        {
            if (object01 != null)
            {
                object01.GetComponent<Outline>().enabled = false;
            }
            if (object02 != null)
            {
                object02.GetComponent<Outline>().enabled = false;
            }
            if (object03 != null)
            {
                object03.GetComponent<Outline>().enabled = false;
            }
            depthsCamera = false;
            _shader.SetActive(false);
            VFX_01.SetActive(false);
            VFX_02.SetActive(false);
            VFX_03.SetActive(false);
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = 10;
            Enemy_01.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_01.GetComponent<AI>().enabled = true;
            Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_02.GetComponent<AI>().enabled = true;
            Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_03.GetComponent<AI>().enabled = true;
            player = false;
            enemy = true;
            if(controllGuard03 == false)
            {
                enemy02 = true;
                enemy03 = false;
            }
            else if (controllGuard03 == true)
            {
                enemy02 = false;
                enemy03 = true;
            }
            wallCamera_01 = true;
            wallCamera_02 = true;
            wallCamera_03 = false;
            wallCamera_04 = false;
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

        #region kicking player our of Guard 01
        if(GameObject.Find("Trigger1").GetComponent<EnemyTrigger>().guardLeavesRoom == true && player == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = 10;
            Enemy_01.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_01.GetComponent<AI>().enabled = true;
            Enemy_01.GetComponent<Movement>().enabled = false;
            player = false;
            enemy = true;
            wallCamera_01 = true;
            wallCamera_02 = true;
            wallCamera_03 = false;
            wallCamera_04 = false;
            StartCoroutine(_Player());
            lookAt = Player.transform;
            SetLookAt();
        }
        #endregion

        #region kicking player our of Guard 02
        if (GameObject.Find("Trigger2").GetComponent<EnemyTrigger2>().guardLeavesRoom == true && player == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = 10;
            Enemy_02.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_02.GetComponent<AI>().enabled = true;
            Enemy_02.GetComponent<Movement>().enabled = false;
            player = false;
            if (controllGuard03 == false)
            {
                enemy02 = true;
            }
            else if (controllGuard03 == true)
            {
                enemy02 = false;
            }
            wallCamera_01 = true;
            wallCamera_02 = true;
            wallCamera_03 = false;
            wallCamera_04 = false;
            StartCoroutine(_Player());
            lookAt = Player.transform;
            SetLookAt();
        }
        #endregion

        #region kicking player our of Guard 03
        if (GameObject.Find("Trigger3").GetComponent<EnemyTrigger3>().guardLeavesRoom == true && player == true)
        {
            FadeInOut.SetBool("isFading", true);
            Camera.main.GetComponent<Camera>().fieldOfView = 60;
            hurtImage.SetActive(false);
            distance = 10;
            Enemy_03.GetComponent<NavMeshAgent>().enabled = true;
            Enemy_03.GetComponent<AI>().enabled = true;
            Enemy_03.GetComponent<Movement>().enabled = false;
            player = false;
            enemy03 = true;
            wallCamera_01 = true;
            wallCamera_02 = true;
            wallCamera_03 = false;
            wallCamera_04 = false;
            StartCoroutine(_Player());
            lookAt = Player.transform;
            SetLookAt();
        }
        #endregion

        if (depthsCamera == true)
        {
            if (Input.GetKey(KeyCode.Joystick1Button8) && cam.GetComponent<Camera>().fieldOfView < 85f)
                cam.GetComponent<Camera>().fieldOfView += Time.deltaTime * 20;

            if (Input.GetKey(KeyCode.Joystick1Button9) && cam.GetComponent<Camera>().fieldOfView > 30f)
                cam.GetComponent<Camera>().fieldOfView -= Time.deltaTime * 20;
        }
    }

    #region Coroutine FadingInOut
    public IEnumerator _Player()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        Player.GetComponent<Movement>().enabled = true;
        Player.GetComponent<PlayerJump>().enabled = true;

        Enemy_01.GetComponent<Movement>().enabled = false;
        Enemy_02.GetComponent<Movement>().enabled = false;
        Enemy_03.GetComponent<Movement>().enabled = false;
    }

    public IEnumerator Enemy01()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        Enemy_01.GetComponent<Movement>().enabled = true;
    }

    public IEnumerator Enemy02()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        if(controllGuard03 == true)
        {
            enemy03 = true;
        }
        Enemy_02.GetComponent<Movement>().enabled = true;
    }

    public IEnumerator Enemy03()
    {
        yield return new WaitForSeconds(1.3f);
        FadeInOut.SetBool("isFading", false);
        enemy02 = true;
        Enemy_03.GetComponent<Movement>().enabled = true;
        enemy03 = false;
    }

    public IEnumerator Mask01()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        if(object03 != null)
        {
            object03.GetComponent<Outline>().enabled = true;
        }
        VFX_03.SetActive(true);
    }

    public IEnumerator Mask02()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        wallCamera_03 = true;
        if (object01 != null)
        {
            object01.GetComponent<Outline>().enabled = true;
        }
        if (object02 != null)
        {
            object02.GetComponent<Outline>().enabled = true;
        }
        VFX_01.SetActive(true);
        VFX_02.SetActive(true);
    }

    public IEnumerator Mask03()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        wallCamera_04 = true;
        if (object01 != null)
        {
            object01.GetComponent<Outline>().enabled = true;
        }
        if (object02 != null)
        {
            object02.GetComponent<Outline>().enabled = true;
        }
        VFX_01.SetActive(true);
        VFX_02.SetActive(true);
    }

    public IEnumerator Mask04()
    {
        yield return new WaitForSeconds(1f);
        FadeInOut.SetBool("isFading", false);
        wallCamera_02 = true;
        if (object01 != null)
        {
            object01.GetComponent<Outline>().enabled = true;
        }
        if (object02 != null)
        {
            object02.GetComponent<Outline>().enabled = true;
        }
        VFX_01.SetActive(true);
        VFX_02.SetActive(true);
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
