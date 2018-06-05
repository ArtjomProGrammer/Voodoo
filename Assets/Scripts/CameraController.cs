using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {

    
    public Transform target;

    // -----------------
    //public float lookSmooth = .09f;
    //public Vector3 offsetFromTarget = new Vector3(0, 6, -8);
    //public float xTilt = 10;
    //
    //Vector3 destination = Vector3.zero;
    //CharacterController charController;
    //float rotateVel = 0;
        
    [System.Serializable]
    public class PositionSettings
    {
        public Vector3 targetPosOffset = new Vector3(0, 3.4f, 0);
        public float distanceFromTarget = -8;
        public float zoomSmooth = 100;
        public float zoomStep = 2;
        public float maxZoom = -2;
        public float minZoom = -15;
        //public bool smoothFollow = true;
        //public float smooth = 0.05f;
    
        [HideInInspector]
        public float newDistance = -8; // set by zoom input
        //[HideInInspector]
        //public float adjustmentDistance = -8;
    }
    
    [System.Serializable]
    public class OrbitSettings
    {
        public float xRotation = -20;
        public float yRotation = -180;
        public float maxRotation = 25;
        public float minRotation = -50;
        public float vOrbitSmooth = .5f;
        public float hOrbitSmooth = .5f;
    }
    
    [System.Serializable]
    public class InputSettings
    {
        public string MOUSE_ORBIT = "MouseOrbit";
        public string MOUSE_ORBIT_VERTICAL = "MouseOrbitVertical";
        public string ORBIT_HORIZONTAL_SNAP = "OrbitHorizontalSnap";
        public string ORBIT_HORIZONTAL = "OrbitHorizontal";
        public string ORBIT_VERTICAL = "OrbitVertical";
        public string ZOOM = "Mouse ScrollWheel";
    }
    
    //[System.Serializable]
    //public class DebugSettings
    //{
    //    public bool drawDesiredCollisionLines = true;
    //    public bool drawAdjustedCollisionLines = true;
    //}
    
    public PositionSettings position = new PositionSettings();
    public OrbitSettings orbit = new OrbitSettings();
    public InputSettings input = new InputSettings();
    //public DebugSettings debug = new DebugSettings();
    //public CollisionHandler collision = new CollisionHandler();
    
    Vector3 targetPos = Vector3.zero;
    Vector3 destination = Vector3.zero;
    Vector3 adjustDestination = Vector3.zero;
    Vector3 camVel = Vector3.zero;
    CharacterController charController;
    float vOrbitInput, hOrbitInput, zoomInput, hOrbitSnapInput, mouseOrbitInput, vMouseOrbitInput;
    Vector3 previousMousePos = Vector3.zero;
    Vector3 currentMousePos = Vector3.zero;

    void Start()
    {
        SetCameraTarget(target);

        vOrbitInput = hOrbitInput = zoomInput = hOrbitSnapInput = mouseOrbitInput = vMouseOrbitInput = 0;
        
        MoveToTarget();
        
        previousMousePos = currentMousePos = Input.mousePosition;
    }

    void SetCameraTarget (Transform t)
    {
        target = t;

        if (target != null)
        {
            if (target.GetComponent<CharacterController>())
            {
                charController = target.GetComponent<CharacterController>();
            }
        }
    }

    void GetInput()
    {
        vOrbitInput = Input.GetAxisRaw(input.ORBIT_VERTICAL);
        hOrbitInput = Input.GetAxisRaw(input.ORBIT_HORIZONTAL);
        hOrbitSnapInput = Input.GetAxisRaw(input.ORBIT_HORIZONTAL_SNAP);
        zoomInput = Input.GetAxisRaw(input.ZOOM);
        mouseOrbitInput = Input.GetAxisRaw(input.MOUSE_ORBIT);
        vMouseOrbitInput = Input.GetAxisRaw(input.MOUSE_ORBIT_VERTICAL);
    }

    //void Update()
    //{
    //    GetInput();
    //}

    void FixedUpdate()
    {
        MoveToTarget();
        LookAtTarget();
        //OrbitTarget();
        //MouseOrbitTarget();
    }

    //void LateUpdate()
    //{
    //    // moving
    //    MoveToTarget();
    //    // rotating
    //    LookAtTarget();
    //}

    void MoveToTarget()
    {
        //targetPos = target.position + Vector3.up *
        //destination = charController.TargetRotation * offsetFromTarget;
        //destination += target.position;
        //transform.position = destination;
    }

    void LookAtTarget()
    {
        //float eulerYAngle = Mathf.SmoothDampAngle(transform.eulerAngles.y, target.eulerAngles.y, ref rotateVel, lookSmooth);
        //transform.rotation = Quaternion.Euler(transform.eulerAngles.x, eulerYAngle, 0);
    }



    [System.Serializable]    
    public class CollisionHandler
    {
        public LayerMask collisionLayer;
    
        [HideInInspector]
        public bool colliding = false;
        [HideInInspector]
        public Vector3[] adjustedCameraClipPoints;
        [HideInInspector]
        public Vector3[] desiredCameraClipPoints;
    
        Camera camera;
    
        public void Initialize(Camera cam)
        {
            camera = cam;
            adjustedCameraClipPoints = new Vector3[5];
            desiredCameraClipPoints = new Vector3[5];
        }
    
        public void UpdateCameraClipPoints(Vector3 cameraPosition, Quaternion atRotation, ref Vector3[] intoArray)
        {
            if (!camera)
                return;
    
            // clear the contents of intoArray
            intoArray = new Vector3[5];
    
            float z = camera.nearClipPlane;
            float x = Mathf.Tan(camera.fieldOfView / 3.41f) * z;
            float y = x / camera.aspect;
    
            // top left
            intoArray[0] = (atRotation * new Vector3(-x, y, z)) + cameraPosition;   // added and rotated the point relative to camera
    
            // top right
            intoArray[1] = (atRotation * new Vector3(x, y, z)) + cameraPosition;    // added and rotated the point relative to camera
    
            // bottom left
            intoArray[2] = (atRotation * new Vector3(-x, -y, z)) + cameraPosition;  // added and rotated the point relative to camera
    
            // bottom right
            intoArray[3] = (atRotation * new Vector3(x, -y, z)) + cameraPosition;   // added and rotated the point relative to camera
    
            // camera's position
            intoArray[4] = cameraPosition - camera.transform.forward;
    
        }
    
        bool CollisionDetectedAtClipPoints(Vector3[] clipPoints, Vector3 fromPosition)
        {
            for (int i = 0; i < clipPoints.Length; i++)
            {
                Ray ray = new Ray(fromPosition, clipPoints[i] - fromPosition);
                float distance = Vector3.Distance(clipPoints[i], fromPosition);
                if (Physics.Raycast(ray, distance, collisionLayer))
                {
                    return true;
                }
            }
    
            return false;
        }
    
        public float GetAdjustedDistanceWithRayFrom(Vector3 from)
        {
            float distance = -1;
    
            for (int i = 0; i < desiredCameraClipPoints.Length; i++)
            {
                Ray ray = new Ray(from, desiredCameraClipPoints[i] - from);
                RaycastHit hit;
                if (Physics.Raycast(ray, out hit))
                {
                    if (distance == -1)
                        distance = hit.distance;
                    else
                    {
                        if (hit.distance < distance)
                            distance = hit.distance;
                    }
                }
            }
    
            if (distance == 1)
                return 0;
            else
                return distance;
        }
    
        public void CheckColliding(Vector3 targetPosition)
        {
            if (CollisionDetectedAtClipPoints(desiredCameraClipPoints, targetPosition))
            {
                colliding = true;
            }
            else
            {
                colliding = false;
            }
        }
    }
}
