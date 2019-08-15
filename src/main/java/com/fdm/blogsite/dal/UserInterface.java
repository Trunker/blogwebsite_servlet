package com.fdm.blogsite.dal;

import java.awt.List;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import com.fdm.blogsite.entity.User;

public interface UserInterface {
	
//	public Connection initialize();
	public void addUser(User user) ;
	public void removeUser(int userId) ;
	public void modifyUserPassword(int userId, String newPassword);
	public User getUser(int userId);
	public java.util.List getUserList();
}
