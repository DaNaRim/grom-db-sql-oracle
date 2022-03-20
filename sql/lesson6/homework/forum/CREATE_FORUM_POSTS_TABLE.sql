CREATE TABLE forum_posts
(
    id             NUMBER,
    id_subcategory NUMBER,
    id_user        NUMBER,
    parent_post    NUMBER,
    title           NVARCHAR2(90),
    content        CLOB,
    is_poll        BOOLEAN,
    date           TIMESTAMP,
    ip             NVARCHAR2(20),
    CONSTRAINT forum_posts_pk PRIMARY KEY (id),
    CONSTRAINT subcategory_fk FOREIGN KEY (id_subcategory) REFERENCES forum_subcategories (id),
    CONSTRAINT user_fk FOREIGN KEY (id_user) REFERENCES users (id),
    CONSTRAINT post_fk FOREIGN KEY (parent_post) REFERENCES forum_posts (id)
);
