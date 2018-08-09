using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class tempParticle : MonoBehaviour {

    public GameObject _particle;

    void pparticle()
    {
        _particle.SetActive(true);
    }

    void ppparticle()
    {
        _particle.SetActive(false);
    }
}
