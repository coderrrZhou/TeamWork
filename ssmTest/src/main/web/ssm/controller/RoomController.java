package ssm.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import ssm.domain.Room;
import ssm.service.Impl.RoomServiceImpl;
import ssm.service.RoomService;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;
import java.util.Map;

@Controller
<<<<<<< HEAD
@RequestMapping("/roomController")
public class RoomController {
    @Autowired
=======
<<<<<<< HEAD
@RequestMapping("/roomController")
public class RoomController {
    @Autowired
=======
@RequestMapping("/ssmTest/roomController")
public class RoomController {
    @Autowired
    @Autowired
>>>>>>> gameOver~
>>>>>>> GameOver
    @Qualifier("roomService")
    private RoomServiceImpl roomServiceimpl;


<<<<<<< HEAD
=======
<<<<<<< HEAD
=======

    //拟定当前一个房间必须完成10局游戏。
    public int currentGameNums = 0;//已经进行了游戏局数
    public static int totalGames = 3; //总游戏局数
    public static int totalPlayers = 3;//总人数
    public String gameId = "";//当前写入数据库的游戏局id

    public String getGameId() {
        return gameId;
    }

    public void setGameId(String gameId) {
        this.gameId = gameId;
    }

    public static int getTotalGames() {
        return totalGames;
    }

    public static void setTotalGames(int totalGames) {
        RoomController.totalGames = totalGames;
    }

    public int getCurrentGameNums() {
        return currentGameNums;
    }

    public void setCurrentGameNums(int currentGameNums) {
        this.currentGameNums += currentGameNums;
    }


>>>>>>> gameOver~
>>>>>>> GameOver
    //展示房间列表
    @ResponseBody
    @RequestMapping(value="/proRoom",method= RequestMethod.GET)
    public List<Room> proRoom(HttpServletRequest request){
        List<Room> roomList= roomServiceimpl.getRoomList(0);
        request.getSession().setAttribute("r",roomList);
        return roomList;
    }

    //由展示房间列表跳转到房间内，添加房间人数
    @RequestMapping(value = "/joinInRoom")
    public String joinInRoom(String rId,HttpServletRequest request){
//  public String joinInRoom(@RequestParam("rId") Room r){
        //玩家数量+1
        roomServiceimpl.playerIn(Integer.parseInt(rId));
        //获取当前房间状态，存入session
        Room current_r = roomServiceimpl.getCurrentRoom(Integer.parseInt(rId));
        request.getSession().setAttribute("r", current_r);
//        roomServiceimpl.addPlayer(rId.getPlayerNums());
        return "waiting";
    }

    //获取当前游戏人数
<<<<<<< HEAD
    @RequestMapping(value ="getCurrentPlayerNums",method = RequestMethod.GET)
=======
<<<<<<< HEAD
    @RequestMapping(value ="getCurrentPlayerNums",method = RequestMethod.GET)
=======
    @RequestMapping(value ="/getCurrentPlayerNums",method = RequestMethod.GET)
>>>>>>> gameOver~
>>>>>>> GameOver
    @ResponseBody
    public int getCurrentPlayerNums(HttpServletRequest request){
        HttpSession session = request.getSession(true);
        Room temp_r = (Room)session.getAttribute("r");
        int currentPlayers = roomServiceimpl.getCurrentPlayerNums(temp_r.getRoomId());
        //房间人已经满了
        return currentPlayers;
    }

    //由游戏房间界面返回到房间列表
    @RequestMapping(value = "/roomBack")
    public String roomBack(String rId){
        roomServiceimpl.playerOut(Integer.parseInt(rId));
        return "index";
    }

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver

    //由游戏等待界面（waiting） 转向到游戏界面（room）      中转站
    @RequestMapping(value = "/gameStarting")
    public String gameStarting(){
        return "room";
    }

<<<<<<< HEAD
=======
=======
    //由游戏等待界面（waiting） 转向到游戏界面（room）      中转站
    //游戏局开始的真正起点：一旦开始，为其分配游戏局ID
    //游戏局结束后在这里进行下一局游戏
    @RequestMapping(value = "/gameStarting")
    public String gameStarting(String rId){
//        GameController gameController = new GameController();
//        //当前房间游戏局
//        currentGameNums++;
//        //当前游戏局ID
//        gameId = rId + "_" + currentGameNums;
//        System.out.println(gameId);
        return "room";
    }
>>>>>>> gameOver~
>>>>>>> GameOver
}
