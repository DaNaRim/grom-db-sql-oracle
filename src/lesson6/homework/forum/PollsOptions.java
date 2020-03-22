package lesson6.homework.forum;

import java.util.Date;

public class PollsOptions {
    private long id;
    private Post post;
    private String title;
    private Date date;

    public PollsOptions(long id, Post post, String title, Date date) {
        this.id = id;
        this.post = post;
        this.title = title;
        this.date = date;
    }
}