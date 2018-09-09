package com.inofd.ssm.service;

import com.inofd.ssm.entity.User;
import org.springframework.stereotype.Service;

public interface UserService  {
  public   User selectUserById(Integer userId);
  public  void  insertUser(User user);
}
