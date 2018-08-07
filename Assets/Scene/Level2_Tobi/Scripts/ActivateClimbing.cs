using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateClimbing : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Climb") || other.CompareTag("ClimbDesk"))
        {
            this.GetComponentInParent<Climb>().climbAllowed = true;
        }
        if (other.CompareTag("ClimbDesk"))
        {
            this.GetComponentInParent<Climb>().climbDesk = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Climb") || other.CompareTag("ClimbDesk"))
        {
            this.GetComponentInParent<Climb>().climbAllowed = false;
        }

    }
}
