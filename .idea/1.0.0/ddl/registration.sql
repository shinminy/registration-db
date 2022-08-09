CREATE TABLE registration (
    registration_id INT NOT NULL AUTO_INCREMENT,
    lecture_id INT NOT NULL,
    employee_id_number VARCHAR(20) NOT NULL,
    PRIMARY KEY (registration_id),
    FOREIGN KEY (lecture_id) REFERENCES lecture (lecture_id)
);