using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCharacter : MonoBehaviour
{

	private CharacterController CC;
	private Vector3 position;
	public float MoveSpeed = 5;
	public float Gravity = -9.81f;
	void Start ()
	{
		CC = GetComponent<CharacterController>();
	}
	
	
	void Update ()
	{
		position.z = Input.GetAxis("Horizontal") * MoveSpeed * Time.deltaTime;
		if (CC.isGrounded)
		{
			
		}
		position.y = Gravity * Time.deltaTime; 
		CC.Move(position);
	}
}
