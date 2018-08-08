using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ButtonSmash2 : MonoBehaviour {

    public GameObject left;
    public GameObject right;
    public GameObject mid;

    public GameObject buttonSmash;
    public GameObject finished;

    public float curPosLeft; 
    public float curPosRight;
    public float strenght;
    public float recoveryTime = 40f;
    public float destination;
    public bool smashDone = false;
    private float tempStrenght;

    public bool controllGuard = false;

    public float _timer = 10f;
    private float coolingTime = 1f;

    private float maxPosLeft = -125f;
    private float maxPosRight = 125f;

    private bool isDone = true;


    // Use this for initialization
    void Start () {
        curPosLeft  = maxPosLeft;
        curPosRight = maxPosRight;

        strenght = .75f;        
    }

    // Update is called once per frame
    void Update() {
        
        // left triangle strenght
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && isDone == true)
        {
            if (curPosLeft < 0)
                curPosLeft *= strenght;
        }

        // right triangle strenght
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && isDone == true)
        {
            if (curPosRight > 0)
                curPosRight *= strenght;
        }

        // if not done within the time
        if (_timer <= 0)
        {
            recoveryTime = 0;
            tempStrenght = strenght;
            isDone = false;
            tempStrenght -= .025f;              // lower dynamic difficulty
            Invoke("ControllGuardFailed", 1.5f);
        }

        // Smash done
        if (curPosRight < destination)
        {
            recoveryTime = 0;
            tempStrenght = strenght;
            Invoke("ControllGuardReset", 1.5f);

            if (_timer > 0f)
            {
                smashDone = true;
                controllGuard = true;
                tempStrenght += .0125f;         // higher dynamic difficulty
            }
            isDone = false;
            finished.GetComponent<Animator>().enabled = true;
            buttonSmash.SetActive(false);
        }

        // Reduce amount over time
        if (_timer > 0f)
        {            
            _timer -= Time.deltaTime;
        }

        #region moving triangles
        // moving the left triangle to the mid
        curPosLeft = Mathf.MoveTowards(curPosLeft, maxPosLeft, recoveryTime * Time.deltaTime);
        left.transform.localPosition = new Vector3(curPosLeft, 0, 0);

        // moving the right triangle to the mid
        curPosRight = Mathf.MoveTowards(curPosRight, maxPosRight, recoveryTime * Time.deltaTime);
        right.transform.localPosition = new Vector3(curPosRight, 0, 0);
        #endregion
    }


    // reset values
    void ControllGuardReset()
    {
        curPosLeft  = -125;
        curPosRight = 125;
        strenght = tempStrenght;
        isDone = true;
        recoveryTime = 40;
        _timer = 5f;
        buttonSmash.SetActive(false);
    }

    // if smash failed, u have to repeat smash
    void ControllGuardFailed()
    {
        curPosLeft = -125;
        curPosRight = 125;
        strenght = tempStrenght;
        isDone = true;
        recoveryTime = 40;
        _timer = 5f;
        buttonSmash.SetActive(false);
    }
}
