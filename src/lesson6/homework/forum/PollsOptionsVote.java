package lesson6.homework.forum;

import java.util.Date;

public class PollsOptionsVote {

    private long id;
    private PollsOptions pollsOptions;
    private User user;
    private Date date;
    private String ip;

    public PollsOptionsVote(long id, PollsOptions pollsOptions, User user, Date date, String ip) {
        this.id = id;
        this.pollsOptions = pollsOptions;
        this.user = user;
        this.date = date;
        this.ip = ip;
    }
}
