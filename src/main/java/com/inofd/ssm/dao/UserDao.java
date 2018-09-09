package com.inofd.ssm.dao;

import com.inofd.ssm.entity.User;

public interface UserDao {

    public User selectUserById(Integer userId);
    public void insertUser(User user);

}
