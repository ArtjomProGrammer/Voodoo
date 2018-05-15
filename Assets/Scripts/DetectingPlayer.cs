using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DetectingPlayer : MonoBehaviour {

    private float moveForce;
    public Transform player;
    public GameObject Player;
    public GameObject Enemy_01;
    public bool watchingAtPlayer = false;
    private bool detectingPlayer = false;

    public GameObject detectorRadius;

    // Use this for initialization
    void Start () {

	}
	

	// Update is called once per frame
	void Update () {

        detectingPlayer = GameObject.Find("Main Camera").GetComponent<ThirdPersonCamera>().enemy;

        if (watchingAtPlayer == true)
        {
            Enemy_01.transform.LookAt(player);
        }
    }



    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject == Player && detectingPlayer == true)
        {
            StartCoroutine(EnemySeesPlayer());
        }
    }

    IEnumerator EnemySeesPlayer()
    {
        detectorRadius.SetActive(false);
        GetComponentInParent<AI_Enemy_01>().enabled = false;
        watchingAtPlayer = true;
        yield return new WaitForSeconds(3f);
        detectorRadius.SetActive(true);
        watchingAtPlayer = false;
        GetComponentInParent<AI_Enemy_01>().enabled = true;
    }
}
