CREATE TABLE forum_polls_option_votes
(
    id             NUMBER,
    id_poll_option NUMBER,
    id_user        NUMBER,
    date           TIMESTAMP,
    ip             NVARCHAR2(20),
    CONSTRAINT forum_polls_option_votes_pk PRIMARY KEY (id),
    CONSTRAINT poll_option_fk FOREIGN KEY (id_poll_option) REFERENCES forum_polls_options (id),
    CONSTRAINT user_fk FOREIGN KEY (id_user) REFERENCES users (id)
);
