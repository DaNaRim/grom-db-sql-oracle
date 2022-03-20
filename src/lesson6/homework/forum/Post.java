package lesson6.homework.forum;

import java.util.Date;

public class Post {

    private long id;
    private Subcategory subcategory;
    private User user;
    private Post parentPost;
    private String title;
    private String content;
    private boolean isPoll;
    private Date date;
    private String ip;

    public Post(long id,
                Subcategory subcategory,
                User user,
                Post parentPost,
                String title,
                String content,
                boolean isPoll,
                Date date,
                String ip) {
        this.id = id;
        this.subcategory = subcategory;
        this.user = user;
        this.parentPost = parentPost;
        this.title = title;
        this.content = content;
        this.isPoll = isPoll;
        this.date = date;
        this.ip = ip;
    }
}
