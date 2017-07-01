package cn.jxnu.mapper;

import java.util.List;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import cn.jxnu.base.BaseTest;
import cn.jxnu.dao.UserMapper;
import cn.jxnu.model.User;

public class UserMapperTest extends BaseTest {

	@Autowired
	private UserMapper userMapper;

	@Test
	public void testSelect() {
		System.out.println(userMapper.selectByPrimaryKey(1l));
	}

	@Test
	public void testfindAll() {
		List<User> userList = userMapper.findAll();
		for (User user : userList) {
			System.out.println(user);
		}
	}
}
