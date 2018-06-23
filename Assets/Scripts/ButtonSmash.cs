using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class ButtonSmash : MonoBehaviour {

    public GameObject left;
    public GameObject right;
    public GameObject mid;

    public float curPosLeft; 
    public float curPosRight;
    public float strenght;
    public float recoveryTime = 40f;
    public float destination;
    public bool smashDone = false;
    private float tempStrenght;

    public bool controllGuard = false;

    public float coolingDown = 10f;
    private float coolingTime = 1f;

    private float maxPosLeft = -100f;
    private float maxPosRight = 100f;

    private bool isDone = true;


    // Use this for initialization
    void Start () {
        curPosLeft  = maxPosLeft;
        curPosRight = maxPosRight;

        strenght = .75f;
        
    }
	
	// Update is called once per frame
	void Update () {

        

        // left triangle
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && isDone == true)
        {
            if (curPosLeft < 0)
                curPosLeft *= strenght;
        }

        // right triangle
        if (Input.GetKeyDown(KeyCode.Joystick1Button2) && isDone == true)
        {
            if (curPosRight > 0)
                curPosRight *= strenght;

            // Smash done
            if (curPosRight < destination)
            {
                recoveryTime = 0;
                tempStrenght = strenght;
                Invoke("ControllGuard", 1.5f);

                if (coolingDown > 0f)
                {
                    smashDone = true;
                    tempStrenght += .0125f;      // higher dynamic difficulty
                }
                else if (coolingDown <= 0f)
                {
                    tempStrenght -= .025f;      // lower dynamic difficulty
                }
                isDone = false;
            }
        }




        //Reduce amount over time
        if (coolingDown > 0f)
        {            
            coolingDown -= Time.deltaTime;
        }
        
        // moving the left triangle to the mid
        curPosLeft = Mathf.MoveTowards(curPosLeft, maxPosLeft, recoveryTime * Time.deltaTime);
        left.transform.localPosition = new Vector3(curPosLeft, 0, 0);

        // moving the right triangle to the mid
        curPosRight = Mathf.MoveTowards(curPosRight, maxPosRight, recoveryTime * Time.deltaTime);
        right.transform.localPosition = new Vector3(curPosRight, 0, 0);
    }

    // ability to controll the guard after 1.5 seconds when smashing done
    void ControllGuard()
    {
        controllGuard = true;
        curPosLeft  = -100f;
        curPosRight = 100f;
        strenght = tempStrenght;
        this.enabled = false;
        isDone = true;
        recoveryTime = 40;
        coolingDown = 5f;
    }
}
