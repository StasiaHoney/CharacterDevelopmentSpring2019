using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Updating : MonoBehaviour
{

	private WaitForFixedUpdate _fixed;
	private bool _canRun = true;

	public bool CanRun
	{
		get { return _canRun; }
		set { _canRun = value; }
	}

	public void BeginCoroutine()
	{
		_canRun = true;
		StartCoroutine(RunCoroutine());
	}
	
	private IEnumerator RunCoroutine()
	{
		_fixed = new WaitForFixedUpdate();
		yield return _fixed;
		print("Start");
		while (_canRun)
		{
			yield return new WaitForFixedUpdate();
			print("Running");
		}
	}
}
