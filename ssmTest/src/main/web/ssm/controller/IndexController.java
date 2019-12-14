package ssm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
<<<<<<< HEAD
public class IndexController {

=======
<<<<<<< HEAD
public class IndexController {

=======
@RequestMapping("/ssmTest")
public class IndexController {


    //进入游戏
    @RequestMapping("/ourgame")
    public String ourgame(){
        return "home";
    }

    //注册
>>>>>>> gameOver~
>>>>>>> GameOver
    @RequestMapping("/register")
    public String home(){
        return "register";
    }

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver

    //进入游戏  ---登录
    @RequestMapping("/games")
    public String games(){
        return "login";
    }

    @RequestMapping("/test")
    public String test(){return "gameResult";}
<<<<<<< HEAD
=======
=======
    //登录
    @RequestMapping("/login")
    public String login(){
        return "login";
    }

    //关于我们
    @RequestMapping("/aboutUs")
    public String aboutUs(){return "aboutUs";}

    //test
    @RequestMapping("/test")
    public String test(){
        return "gameOver";
    }
>>>>>>> gameOver~
>>>>>>> GameOver
}
