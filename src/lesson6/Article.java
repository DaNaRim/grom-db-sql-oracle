package lesson6;

public class Article {
    private long id;
    private String header;
    private String text;

    private Author author;

    public Article(long id, String header, String text, Author author) {
        this.id = id;
        this.header = header;
        this.text = text;
        this.author = author;
    }
}
