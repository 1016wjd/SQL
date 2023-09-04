-- Table을 만드는 명령어

-- CREATE TABLE Post (
--     id  INTEGER,
--     title TEXT,
--     content TEXT
-- );

-- Table 삭제 명령어
-- DROP TABLE Post;
-- DROP TABLE Comment;

-- 컬럼추가
-- ALTER TABLE Post
-- ADD COLUMN test TEXT;

-- ALTER TABLE Post
-- RENAME COLUMN test to email;


-- 컬럼에 조건 부여 


CREATE TABLE Post (
    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL ,
    title TEXT NOT NULL,
    content TEXT NOT NULL
);


-- CREATE TABLE Comment(
--     id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
--     post_id INTEGER NOT NULL,
--     content TEXT NOT NULL,
--     FOREIGN KEY (post_id) REFERENCES Post (id) 

-- );