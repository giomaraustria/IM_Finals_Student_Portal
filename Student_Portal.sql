CREATE TABLE student(
  student_id    VARCHAR(10)   NOT NULL
 ,course_id     VARCHAR(10)   NOT NULL
 ,last_name     VARCHAR(100)  DEFAULT''
 ,first_name    VARCHAR(100)  DEFAULT''
 ,middle_name   VARCHAR(100)  DEFAULT''
 ,gender        VARCHAR(1)    DEFAULT''
 ,birthday      DATE          NOT NULL
 ,age           INT           DEFAULT 0
 ,nationality   VARCHAR(100)  DEFAULT''
 ,blood_type    VARCHAR(10)   DEFAULT''
 ,address       VARCHAR(500)  DEFAULT''
 ,student_pass  VARCHAR(20)   DEFAULT''
 ,year_level    INT           DEFAULT 0
 ,block_no      INT           DEFAULT 0
 ,status        VARCHAR(1)    DEFAULT'A'
 ,CONSTRAINT student_id_pk PRIMARY KEY(student_id) 
 ,CONSTRAINT course_id_fk FOREIGN KEY(course_id) REFERENCES course(course_id)
);

CREATE TABLE student_email(
  student_id      VARCHAR(10)   NOT NULL
 ,email_address   VARCHAR(200)  DEFAULT''
 ,CONSTRAINT student_email_pk PRIMARY KEY(student_id, email_address)
 ,CONSTRAINT student_id_fk FOREIGN KEY(student_id) REFERENCES student(student_id) 
);

CREATE TABLE student_contact_no(
  student_id  VARCHAR(10) NOT NULL
 ,phone_no    VARCHAR(12) DEFAULT''
 ,CONSTRAINT student_contact_no_pk PRIMARY KEY(student_id, phone_no)
 ,CONSTRAINT student_id_fk1 FOREIGN KEY(student_id) REFERENCES student(student_id) 
);

CREATE TABLE college(
  college_id    VARCHAR(10)   NOT NULL
 ,college_name  VARCHAR(500)  DEFAULT''
 ,status        VARCHAR(1)    DEFAULT'A'
 ,CONSTRAINT college_id_pk PRIMARY KEY(college_id) 
);

CREATE TABLE course(
  course_id   VARCHAR(10)   NOT NULL
 ,college_id  VARCHAR(10)   NOT NULL
 ,course_name VARCHAR(500)  DEFAULT''
 ,status      VARCHAR(1)    DEFAULT'A'
 ,CONSTRAINT course_id_pk PRIMARY KEY(course_id)
 ,CONSTRAINT college_id_fk FOREIGN KEY(college_id) REFERENCES college(college_id)
);