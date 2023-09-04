-- INSERT INTO Post (title, content)
-- VALUES ('first post', 'hihi');

-- INSERT INTO Post (content, title)
-- VALUES('hihi', 'test');

-- -- NOTNULL 
-- -- INSERT INTO Post (title)
-- -- VALUES('hello');

-- INSERT INTO Post (title, content)
-- VALUES
-- ('1', '1'), 
-- ('2', '2'),
-- ('3', '3');


-- INSERT INTO Comment(post_id, content)
-- VALUES
--     (1, 'hello'),
--     (1, 'hello'),
--     (2, 'hello'),
--     (3, 'hello'),
--     (3, 'hello'),
--     (3, 'hello'),
--     (4, 'hello');




-- SELECT * FROM Post;
-- SELECT title FROM Post;

-- SELECT * FROM Comment;

-- 고윳값 확인
SELECT DISTINCT content FROM Comment;