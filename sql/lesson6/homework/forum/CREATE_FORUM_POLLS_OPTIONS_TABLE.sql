CREATE TABLE forum_polls_options
(
    id      NUMBER,
    id_post NUMBER,
    title   NVARCHAR2(64),
    date    TIMESTAMP,
    CONSTRAINT forum_polls_options_pk PRIMARY KEY (id),
    CONSTRAINT post_fk FOREIGN KEY (id_post) REFERENCES forum_posts (id)
);
