using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RenderControl : MonoBehaviour {

    public GameObject Room_0; // RoomNumber = 0
    public GameObject Room_1; // RoomNumber = 1
    public GameObject Room_2; // RoomNumber = 2
    public GameObject Room_Hallway; // RoomNumber = 3
    public int RoomNumber = 0;
    public bool Variante1 = false;

    // Use this for initialization
    void Start( )
    {

    }

    // Update is called once per frame
    void Update( )
    {

    }

    private void OnTriggerEnter(Collider other)
    {

        if (other.gameObject.tag.Equals("Player"))
        {
            switch (this.RoomNumber)
            {
                case 0:
                    this.Room_0.SetActive(true);
                    break;
                case 1:
                    this.Room_1.SetActive(true);
                    break;
                case 2:
                    this.Room_2.SetActive(true);
                    break;
                case 3:
                    this.Room_Hallway.SetActive(true);
                    break;
                default: break;
            }

        }
    }

    private void OnTriggerStay(Collider other)
    {
        if (other.gameObject.tag.Equals("Player"))
        {
            switch (this.RoomNumber)
            {
                case 0:
                    this.Room_0.SetActive(true);
                    break;
                case 1:
                    this.Room_1.SetActive(true);
                    break;
                case 2:
                    this.Room_2.SetActive(true);
                    break;
                case 3:
                    this.Room_Hallway.SetActive(true);
                    break;
                default: break;
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {

        if (other.gameObject.tag.Equals("Player"))
        {
            switch (this.RoomNumber)
            {
                case 0:
                    this.Room_0.SetActive(false);
                    break;
                case 1:
                    this.Room_1.SetActive(false);
                    break;
                case 2:
                    this.Room_2.SetActive(false);
                    break;
                case 3:
                    this.Room_Hallway.SetActive(false);
                    break;
                default: break;
            }

        }
    }

    /** --------------------------------------------------------------
    * Old Script
    * --------------------------------------------------------------
    */

    //private bool playerInChunk = false;

    //private void OnTriggerEnter(Collider other)
    //{
    //    if (other.CompareTag("Player"))
    //    {
    //        this.playerInChunk = true;
    //    }
    //}

    //private void OnTriggerStay(Collider other)
    //{
    //    MeshRenderer mesh = other.gameObject.GetComponent<MeshRenderer>();
    //    if (mesh != null)
    //    {
    //        if (this.playerInChunk && !other.CompareTag("Player"))
    //        {
    //            mesh.enabled = true;
    //        }
    //        else if (!this.playerInChunk && !other.CompareTag("Player"))
    //        {

    //            mesh.enabled = false;
    //        }

    //    }
    //    else
    //        Debug.LogError("Kein Mesh");
    //}

    //private void OnTriggerExit(Collider other)
    //{
    //    if (other.CompareTag("Player"))
    //    {
    //        this.playerInChunk = false;
    //    }
    //}


    /** --------------------------------------------------------------
     * Old Script
     * --------------------------------------------------------------
     */

    //public GameObject Room_0; // RoomNumber = 0
    //public GameObject Room_1; // RoomNumber = 1
    //public GameObject Room_2; // RoomNumber = 2
    //public GameObject Room_Hallway; // RoomNumber = 3
    //public int RoomNumber = 0;
    //public bool Variante1 = false;

    //// Use this for initialization
    //void Start( )
    //{

    //}

    //// Update is called once per frame
    //void Update( )
    //{

    //}

    //private void OnTriggerEnter(Collider other)
    //{
    //    if (this.Variante1)
    //    {
    //        try
    //        {
    //            other.gameObject.GetComponent<MeshRenderer>().enabled = true;
    //        }
    //        catch (System.Exception e)
    //        {

    //        }
    //    }
    //    else
    //    {


    //        if (other.gameObject.tag.Equals("Player"))
    //        {
    //            switch (this.RoomNumber)
    //            {
    //                case 0:
    //                    this.Room_0.SetActive(true);
    //                    break;
    //                case 1:
    //                    this.Room_1.SetActive(true);
    //                    break;
    //                case 2:
    //                    this.Room_2.SetActive(true);
    //                    break;
    //                case 3:
    //                    this.Room_Hallway.SetActive(true);
    //                    break;
    //                default: break;
    //            }
    //        }
    //    }
    //}

    //private void OnTriggerStay(Collider other)
    //{
    //    if (other.gameObject.tag.Equals("Player"))
    //    {
    //        switch (this.RoomNumber)
    //        {
    //            case 0:
    //                this.Room_0.SetActive(true);
    //                break;
    //            case 1:
    //                this.Room_1.SetActive(true);
    //                break;
    //            case 2:
    //                this.Room_2.SetActive(true);
    //                break;
    //            case 3:
    //                this.Room_Hallway.SetActive(true);
    //                break;
    //            default: break;
    //        }
    //    }
    //}

    //private void OnTriggerExit(Collider other)
    //{
    //    if (this.Variante1)
    //    {
    //        try
    //        {
    //            other.gameObject.GetComponent<MeshRenderer>().enabled = false;
    //        }
    //        catch (System.Exception e)
    //        {

    //        }
    //    }
    //    else
    //    {
    //        if (other.gameObject.tag.Equals("Player"))
    //        {
    //            switch (this.RoomNumber)
    //            {
    //                case 0:
    //                    this.Room_0.SetActive(false);
    //                    break;
    //                case 1:
    //                    this.Room_1.SetActive(false);
    //                    break;
    //                case 2:
    //                    this.Room_2.SetActive(false);
    //                    break;
    //                case 3:
    //                    this.Room_Hallway.SetActive(false);
    //                    break;
    //                default: break;
    //            }
    //        }
    //    }
    //}
}
