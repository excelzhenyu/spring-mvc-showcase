package org.springframework.samples.mvc.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by zhenyu on 17-1-10.
 */
@Controller
public class LoginController {

    @RequestMapping(value = "/login")
    public String login(String userName,String Pwd) {
        return "/views/index/index";
    }
}
