package struts.action;

import com.opensymphony.xwork2.Action;

public class Demo2Action implements Action {

	@Override
	public String execute() throws Exception {
		System.out.println("实现Action接口");
		return this.SUCCESS;
	}

}
