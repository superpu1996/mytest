package struts.action;

import org.junit.Test;

import com.opensymphony.xwork2.ActionSupport;

public class Demo1Action extends ActionSupport {
	@Test
	public String demo1() {
		System.out.println("执行了继承ActionSupport的类");
		return this.SUCCESS;
	}
}
