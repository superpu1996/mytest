package struts.action;

import org.junit.Test;

public class UserAction {
	@Test
	public String addUser() {
		System.out.println("添加成功");
		return "success";
	}
	@Test
	public String deleteUser() {
		System.out.println("删除成功");
		return "success";
	}
	@Test
	public String editUser() {
		System.out.println("修改成功");
		return "success";
	}
	@Test
	public String findUser() {
		System.out.println("查询成功");
		return "success";
	}
}
