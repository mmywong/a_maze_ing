using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour {

	// Use this for initialization
	void Start () {
        GameObject go = Instantiate(Resources.Load("hw5_maze", typeof(GameObject))) as GameObject;
        //go.AddComponent("MeshCollider");
        go.gameObject.AddComponent<MeshCollider>();
    }
	
	// Update is called once per frame
	void Update () {
		
	}
}
