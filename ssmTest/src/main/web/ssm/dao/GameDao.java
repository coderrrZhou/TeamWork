package ssm.dao;

import org.apache.ibatis.annotations.Param;

public interface GameDao {
    //写入game游戏记录 游戏局号，游戏赢家，游戏G值
<<<<<<< HEAD
    void addGameRcord(@Param("gId")String gameId, @Param("gWinnerId")int winnerId,@Param("gG")int gameG);
=======
<<<<<<< HEAD
    void addGameRcord(@Param("gId")String gameId, @Param("gWinnerId")int winnerId,@Param("gG")int gameG);
=======
    void addGameRcord( @Param("gWinnerName")String winnerName,@Param("gG")double gameG);
>>>>>>> gameOver~
>>>>>>> GameOver

}
