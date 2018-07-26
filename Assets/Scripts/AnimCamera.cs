using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimCamera : MonoBehaviour {

    public GameObject _mainCamera;
    public GameObject animCamera01;
    public GameObject animCamera02;
    public GameObject cameraBase;
    public GameObject cameraCollision;
    public GameObject trigger01;
    public GameObject exit;

    private Animator anim;

    private bool exit01 = false;

    void Start()
    {
        anim = GetComponent<Animator>();
    }
    // Update is called once per frame
    void Update () {
		//if(exit01 == true)
        //{
        //    exit.GetComponent<Outline>().OutlineWidth = Mathf.Lerp(1, 10, Mathf.PingPong(Time.time, 1f));
        //}
	}

    void OnTriggerEnter(Collider col)
    {
        if(col.gameObject == trigger01)
        {
            cameraBase.GetComponent<CameraFollow1>().enabled = false;
            cameraCollision.GetComponent<CameraCollision1>().enabled = false;
            _mainCamera.SetActive(false);
            animCamera01.SetActive(true);
            StartCoroutine(BackToMainCamera());
            //StartCoroutine(OutlineExit());
            GetComponent<Movement>().enabled = false;
            GetComponent<PlayerJump>().enabled = false;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
        }
    }

    public IEnumerator BackToMainCamera()
    {
        yield return new WaitForSeconds(23.5f);
        animCamera01.SetActive(false);
        cameraBase.GetComponent<CameraFollow1>().enabled = true;
        cameraCollision.GetComponent<CameraCollision1>().enabled = true;
        _mainCamera.SetActive(true);
        GetComponent<Movement>().enabled = true;
        GetComponent<PlayerJump>().enabled = true;
        Destroy(trigger01);
        exit.GetComponent<Outline>().enabled = false;
    }

    //public IEnumerator OutlineExit()
    //{
    //    yield return new WaitForSeconds(14f);
    //    exit.GetComponent<Outline>().enabled = true;
    //    exit01 = true;
    //}
}
