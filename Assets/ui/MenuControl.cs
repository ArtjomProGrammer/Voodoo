using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuControl : MonoBehaviour {

    public GameObject PanelMainMenu;
    public GameObject PanelControls;
    public GameObject PanelCredits;

    public static int currentPage = 1;
    public GameObject Ordner;

    public GameObject Page1;
    public GameObject Page1Temp;

    Animator anim;

    private void Update( )
    {
        
    }

    private void Start( )
    {
        anim = Ordner.GetComponent<Animator>();
    }

    public void OnClickPlay()
    {
        SceneManager.LoadScene("Voodoo_Main");
    }

    public void OnClickControls()
    {
        currentPage = 2;
        anim.SetTrigger("Page 2");

        PanelMainMenu.SetActive(false);
        PanelControls.SetActive(true);
        PanelCredits.SetActive(false);

    }

    public void OnClickCredits()
    {
        currentPage = 3;

        anim.SetTrigger("Page 3");

        PanelMainMenu.SetActive(false);
        PanelControls.SetActive(false);
        PanelCredits.SetActive(true);

        //Page1.SetActive(false);
        //Page1Temp.SetActive(true);
    }

    public void OnClickReturn()
    {
        if (currentPage == 3)
        {
            anim.SetTrigger("ReturnFrom3");

            PanelMainMenu.SetActive(true);
            PanelControls.SetActive(false);
            PanelCredits.SetActive(false);
        }

        if (currentPage == 2)
        {
            anim.SetTrigger("ReturnFrom2");

            PanelMainMenu.SetActive(true);
            PanelControls.SetActive(false);
            PanelCredits.SetActive(false);
        }
    }

    public void OnclickExit( )
    {
        Application.Quit();
    }
    
}
