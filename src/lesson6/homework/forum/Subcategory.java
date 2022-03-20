package lesson6.homework.forum;

import java.util.Date;

public class Subcategory {

    private long id;
    private Category category;
    private String title;
    private String description;
    private Date date;
    private String ip;

    public Subcategory(long id, Category category, String title, String description, Date date, String ip) {
        this.id = id;
        this.category = category;
        this.title = title;
        this.description = description;
        this.date = date;
        this.ip = ip;
    }
}
