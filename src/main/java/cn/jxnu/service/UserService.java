package cn.jxnu.service;

import java.util.List;

import cn.jxnu.model.User;

public interface UserService {
	User selectByPK(long id);

	void save(User user);
	
	List<User> findAll();
}