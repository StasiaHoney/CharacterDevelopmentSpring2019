using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Behaviors : MonoBehaviour
{

	public UnityEvent OnAwake, OnStart, TriggerEnter, CollisionEnter;
	
	private void Awake()
	{
		OnAwake.Invoke();
	}

	private void Start()
	{
		OnStart.Invoke();
	}

	private void OnTriggerEnter(Collider other)
	{
		TriggerEnter.Invoke();
	}

	private void OnCollisionEnter(Collision other)
	{
		CollisionEnter.Invoke();
	}

	private void OnDestroy()
	{
		
	}
}
