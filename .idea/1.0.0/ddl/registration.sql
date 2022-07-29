CREATE TABLE registration (
    lecture_id INT NOT NULL,
    employee_id_number VARCHAR(20) NOT NULL,
    PRIMARY KEY (lecture_id, employee_id_number),
    FOREIGN KEY (lecture_id) REFERENCES lecture (lecture_id)
);                                   