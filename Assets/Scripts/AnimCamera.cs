using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimCamera : MonoBehaviour {

    public GameObject _mainCamera;
    public GameObject animCamera00;
    public GameObject animCamera01;
    public GameObject animCamera02;
    public GameObject animCamera03;
    public GameObject cameraBase;
    public GameObject cameraCollision;
    public GameObject trigger00;
    public GameObject trigger01;
    public GameObject trigger02;
    public GameObject trigger03;

    public GameObject player;
    public GameObject puppe;

    public GameObject _particle;

    private Animator anim;

    private bool exit01 = false;

    void Start()
    {
        anim = GetComponent<Animator>();
    }


    

    void OnTriggerEnter(Collider col)
    {
        if (col.gameObject == trigger00)
        {
            cameraBase.GetComponent<CameraFollow1>().enabled = false;
            cameraCollision.GetComponent<CameraCollision1>().enabled = false;
            animCamera00.SetActive(true);
            _mainCamera.SetActive(false);
            StartCoroutine(BackToMainCamera00());
            StartCoroutine(particle1());
            StartCoroutine(particle2());
            GetComponent<Movement>().enabled = false;
            GetComponent<PlayerJump>().enabled = false;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
        }

        if (col.gameObject == trigger01)
        {
            cameraBase.GetComponent<CameraFollow1>().enabled = false;
            cameraCollision.GetComponent<CameraCollision1>().enabled = false;
            _mainCamera.SetActive(false);
            animCamera01.SetActive(true);
            StartCoroutine(BackToMainCamera());
            GetComponent<Movement>().enabled = false;
            GetComponent<PlayerJump>().enabled = false;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
        }

        if (col.gameObject == trigger01)
        {
            cameraBase.GetComponent<CameraFollow1>().enabled = false;
            cameraCollision.GetComponent<CameraCollision1>().enabled = false;
            _mainCamera.SetActive(false);
            animCamera01.SetActive(true);
            StartCoroutine(BackToMainCamera());
            GetComponent<Movement>().enabled = false;
            GetComponent<PlayerJump>().enabled = false;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
        }

        if (col.gameObject == trigger02)
        {
            cameraBase.GetComponent<CameraFollow1>().enabled = false;
            cameraCollision.GetComponent<CameraCollision1>().enabled = false;
            _mainCamera.SetActive(false);
            animCamera02.SetActive(true);
            StartCoroutine(BackToMainCamera02());
            GetComponent<Movement>().enabled = false;
            GetComponent<PlayerJump>().enabled = false;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
        }

        if (col.gameObject == trigger03)
        {
            cameraBase.GetComponent<CameraFollow1>().enabled = false;
            cameraCollision.GetComponent<CameraCollision1>().enabled = false;
            _mainCamera.SetActive(false);
            animCamera03.SetActive(true);
            //StartCoroutine(BackToMainCamera03());
            GetComponent<Movement>().enabled = false;
            GetComponent<PlayerJump>().enabled = false;
            anim.SetBool("isWalking", false);
            anim.SetBool("isIdle", true);
        }
    }

    public IEnumerator BackToMainCamera00()
    {
        yield return new WaitForSeconds(21f);
        animCamera00.SetActive(false);
        cameraBase.GetComponent<CameraFollow1>().enabled = true;
        cameraCollision.GetComponent<CameraCollision1>().enabled = true;
        _mainCamera.SetActive(true);
        GetComponent<Movement>().enabled = true;
        GetComponent<PlayerJump>().enabled = true;
        player.SetActive(true);
        puppe.SetActive(false);
        Destroy(trigger00);
    }

    public IEnumerator particle1()
    {
        yield return new WaitForSeconds(16f);
        _particle.SetActive(true);
    }

    public IEnumerator particle2()
    {
        yield return new WaitForSeconds(21f);
        _particle.SetActive(false);
    }

    public IEnumerator BackToMainCamera()
    {
        yield return new WaitForSeconds(19f);
        animCamera01.SetActive(false);
        cameraBase.GetComponent<CameraFollow1>().enabled = true;
        cameraCollision.GetComponent<CameraCollision1>().enabled = true;
        _mainCamera.SetActive(true);
        GetComponent<Movement>().enabled = true;
        GetComponent<PlayerJump>().enabled = true;
        Destroy(trigger01);
    }

    public IEnumerator BackToMainCamera02()
    {
        yield return new WaitForSeconds(16.5f);
        animCamera02.SetActive(false);
        cameraBase.GetComponent<CameraFollow1>().enabled = true;
        cameraCollision.GetComponent<CameraCollision1>().enabled = true;
        _mainCamera.SetActive(true);
        GetComponent<Movement>().enabled = true;
        GetComponent<PlayerJump>().enabled = true;
        Destroy(trigger02);
    }

    //public IEnumerator BackToMainCamera03()
    //{
    //    yield return new WaitForSeconds(5f);
    //    animCamera03.SetActive(false);
    //    cameraBase.GetComponent<CameraFollow1>().enabled = true;
    //    cameraCollision.GetComponent<CameraCollision1>().enabled = true;
    //    _mainCamera.SetActive(true);
    //    GetComponent<Movement>().enabled = true;
    //    GetComponent<PlayerJump>().enabled = true;
    //    Destroy(trigger03);
    //}
}
