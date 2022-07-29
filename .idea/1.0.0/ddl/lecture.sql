CREATE TABLE lecture (
    lecture_id INT NOT NULL AUTO_INCREMENT,
    capacity INT NOT NULL,
    start_date TIMESTAMP NOT NULL,
    lecturer VARCHAR(100),
    hall VARCHAR(100),
    subject VARCHAR(2000),
    PRIMARY KEY (lecture_id)
);