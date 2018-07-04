using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class fpss : MonoBehaviour {

    public int fps;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        fps = Mathf.RoundToInt( 1f / Time.deltaTime);
	}
}
