package struts.action;

import org.junit.Test;

public class HelloAction {
	
	@Test
	public String sayHello() {
		System.out.println("helloworld");
		return "success";
	}
}
