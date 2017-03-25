using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class enemy : MonoBehaviour
{
    private int direction = 1;
    public float move_fwd_amt = 1f;
    public float move_side_amt = 1f;

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void FixedUpdate()
    {
        /*
        if (Time.time >= nextTime)
        {
            direction = Random.Range(-1, 0);
            direction2 = Random.Range(-1, 0);
            nextTime += interval;
        }
            move_fwd_amt = Time.deltaTime * direction;
            move_side_amt = Time.deltaTime * direction2;
            Vector3 pos = transform.position;
            pos.x += move_side_amt;
            pos.z += move_fwd_amt;
            this.transform.position = pos;
            */
        int d = RandomSign();
        Vector3 pos = transform.position;
        pos.x = Time.deltaTime * direction * d;
        pos.z = Time.deltaTime * direction * d;
        this.transform.position = pos;
    }

    int RandomSign()
    {
        if (Random.Range(0, 2) == 0)
        {
            return -1;
        }
        return 1;
    }
}
