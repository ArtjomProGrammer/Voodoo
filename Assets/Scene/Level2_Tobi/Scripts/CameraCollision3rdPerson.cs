using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraCollision3rdPerson : MonoBehaviour {

    public float minDistance = 1.0f;
    public float maxDistance = 4.0f;
    public float smooth = 10.0f;
    Vector3 dollyDir;
    public Vector3 dollyDirAdjusted;
    public float distance; 

	// Use this for initialization
	void Start () {
        this.dollyDir = transform.localPosition.normalized;
        this.distance = transform.localPosition.magnitude;
	}
	
	// Update is called once per frame
	void Update () {

        Vector3 desiredCameraPos = transform.parent.TransformPoint(this.dollyDir * this.maxDistance);
        RaycastHit hit;

        if (Physics.Linecast(transform.parent.position, desiredCameraPos, out hit))
        {
            this.distance = Mathf.Clamp((hit.distance * 0.87f), this.minDistance, this.maxDistance);
        } else {

            this.distance = this.maxDistance;
        }

        transform.localPosition = Vector3.Lerp(transform.localPosition, this.dollyDir * this.distance, Time.deltaTime * smooth);
	}
}
