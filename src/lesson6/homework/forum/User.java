package lesson6.homework.forum;

import java.util.Date;

public class User {
    private long id;
    private String nick;
    private String password;
    private String email;
    private Date date;
    private float karma;
    private String ip;

    public User(long id, String nick, String password, String email, Date date, float karma, String ip) {
        this.id = id;
        this.nick = nick;
        this.password = password;
        this.email = email;
        this.date = date;
        this.karma = karma;
        this.ip = ip;
    }
}