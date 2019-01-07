package com.mmall.controller.portal;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/test/")
public class TestController {
    @RequestMapping("natApp.do")
    @ResponseBody
    public String testNatApp() {
        long currentTime = System.nanoTime();
        System.out.println("测试内容natApp使用 当前时间:");
        System.out.println(currentTime);
        return "测试natApp调用成功";
    }

}
