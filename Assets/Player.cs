using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Player : MonoBehaviour {
    public int health = 5;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "cake")
        {
            SceneManager.LoadScene("winscene");
        }
        else if(collision.gameObject.tag == "enemy")
        {
            // minus health
            health -= 1;
            if (health <= 0)
            {
                SceneManager.LoadScene("losescene");
            }
        }
    }
}
