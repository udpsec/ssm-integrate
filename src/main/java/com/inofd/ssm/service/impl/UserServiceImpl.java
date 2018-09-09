package com.inofd.ssm.service.impl;

import com.inofd.ssm.dao.UserDao;
import com.inofd.ssm.entity.User;
import com.inofd.ssm.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;
    @Override
    public User selectUserById(Integer userId) {
        return userDao.selectUserById(userId);
    }
    @Override
    public void insertUser(User user){
        userDao.insertUser(user);
    }
}
