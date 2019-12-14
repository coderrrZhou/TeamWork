package ssm.domain;

public class Game {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> GameOver
    private String gameId;
    private int winnerId;
    private int gameG;

    @Override
    public String toString() {
        return "Game{" + "gameId='" + gameId + '\'' + ", winnerId=" + winnerId + ", gameG=" + gameG + '}';
    }

    public String getGameId() {
        return gameId;
    }

    public void setGameId(String gameId) {
        this.gameId = gameId;
    }

    public int getWinnerId() {
        return winnerId;
    }

    public void setWinnerId(int winnerId) {
        this.winnerId = winnerId;
    }

    public int getGameG() {
        return gameG;
    }

    public void setGameG(int gameG) {
<<<<<<< HEAD
=======
=======
//    private String gameId;
    private String winnerName;
    private double gameG;

    public Game(String wName,double gG){
//        this.gameId = id;
        this.winnerName = wName;
        this.gameG = gG;
    }

    @Override
    public String toString() {
        return "Game{" + ", winnerName='" + winnerName + '\'' + ", gameG=" + gameG + '}';
    }

//    public String getGameId() {
//        return gameId;
//    }
//
//    public void setGameId(String gameId) {
//        this.gameId = gameId;
//    }

    public String getWinnerName() {
        return winnerName;
    }

    public void setWinnerName(String winnerName) {
        this.winnerName = winnerName;
    }

    public double getGameG() {
        return gameG;
    }

    public void setGameG(double gameG) {
>>>>>>> gameOver~
>>>>>>> GameOver
        this.gameG = gameG;
    }
}
