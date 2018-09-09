package com.inofd.ssm.web;

import com.inofd.ssm.entity.User;
import com.inofd.ssm.service.impl.UserServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;

@Controller
public class UserController {
    @Autowired
    private UserServiceImpl userService;
    ModelAndView mv;
    @RequestMapping("/")
    public ModelAndView search(){
        ModelAndView mv = new ModelAndView();
        mv.setViewName("redirect:index");
        mv.setViewName("index");
        return mv;
    }
    @RequestMapping("/user")
    public ModelAndView getIndex(Integer userId){
        ModelAndView mav = new ModelAndView("index");
        User user = userService.selectUserById(userId);
        mav.addObject("user", user);
        mav.setViewName("list");
        return mav;
    }
    @RequestMapping("registerForm")
    public ModelAndView registerForm(User user){
        return mv;
    }

}
