package DriverFactory;

import org.testng.annotations.Test;

public class AppTest {
@Test
public void kickStart()
{
	try{
DriverScript ds=new DriverScript();
ds.startTest();
	}catch(Throwable e)
	{
	System.out.println(e.getMessage());
	}
}
}
