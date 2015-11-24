package com.praveen;

public class StudentBean {

	private int sno;
	//private String sname;
	//private float avg;
	
	public StudentBean()
	{
		System.out.println("student bean o-param constructor");
	}
	public void setSno(int sno)
	{
		System.out.println("student bean: setSno() method");
		this.sno=sno;
	}
	public int getSno()
	{
		return sno;
	}
	
	
}
