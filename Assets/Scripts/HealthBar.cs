﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HealthBar : MonoBehaviour {

    public Image healthBar;
    public GameObject fetishRadius;
    public GameObject fetishRadius2;
    public bool coolingDown = true;
    public float lifeSeconds = 30.0f;
    public float resetLifeBar = 2.0f;

    private Animator FadeInOut;
    public GameObject respawn_01;
    public GameObject respawn_02;


    public void Start()
    {
        FadeInOut = GameObject.Find("FadeInOut").GetComponent<Animator>();
    }

    // Update is called once per frame
    void Update()
    {
        if (coolingDown == true)
        {
            //Reduce fill amount over 30 seconds
            healthBar.fillAmount -= 1.0f / lifeSeconds * Time.deltaTime;
        }

        healthBar.color = Color.Lerp(Color.red, Color.blue, healthBar.fillAmount);

        // healthbar PingPong
        if(healthBar.fillAmount < .3f)
        {
            healthBar.color = Color.Lerp(Color.white, Color.red, Mathf.PingPong(Time.time, .8f));
        }

        if(healthBar.fillAmount == 0f && GameObject.Find("Player").GetComponent<RoomTrigger>().isRoom_02 == true)
        {
            FadeInOut.SetBool("isFading", true);
            StartCoroutine(respawn());
        }

        if (healthBar.fillAmount == 0f && GameObject.Find("Player").GetComponent<RoomTrigger>().isRoom_03 == true)
        {
            FadeInOut.SetBool("isFading", true);
            StartCoroutine(respawn2());
        }
    }

    IEnumerator respawn()
    {
        yield return new WaitForSeconds(.5f);
        transform.position = respawn_01.transform.position;
        FadeInOut.SetBool("isFading", false);
    }

    IEnumerator respawn2()
    {
        yield return new WaitForSeconds(.5f);
        transform.position = respawn_02.transform.position;
        FadeInOut.SetBool("isFading", false);
    }

    void OnTriggerStay(Collider collision)
    {
        if(collision.gameObject == fetishRadius || collision.gameObject == fetishRadius2)
        {
            coolingDown = false;
            healthBar.fillAmount += 1.0f / resetLifeBar * Time.deltaTime;
        }
    }


    void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject == fetishRadius)
        {
            coolingDown = true;            
        }
    }
}
