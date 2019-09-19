-- ----------------------------
-- Sequence structure for account_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "account_id_seq";
CREATE SEQUENCE "account_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 267
CACHE 1;

-- ----------------------------
-- Sequence structure for assignment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "assignment_id_seq";
CREATE SEQUENCE "assignment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 212
CACHE 1;

-- ----------------------------
-- Sequence structure for assignment_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "assignment_rating_id_seq";
CREATE SEQUENCE "assignment_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 422
CACHE 1;

-- ----------------------------
-- Sequence structure for book_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "book_id_seq";
CREATE SEQUENCE "book_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 212
CACHE 1;

-- ----------------------------
-- Sequence structure for book_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "book_rating_id_seq";
CREATE SEQUENCE "book_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 424
CACHE 1;

-- ----------------------------
-- Sequence structure for book_subject_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "book_subject_id_seq";
CREATE SEQUENCE "book_subject_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for category_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "category_id_seq";
CREATE SEQUENCE "category_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 56
CACHE 1;

-- ----------------------------
-- Sequence structure for course_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "course_id_seq";
CREATE SEQUENCE "course_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 39
CACHE 1;

-- ----------------------------
-- Sequence structure for course_subject_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "course_subject_id_seq";
CREATE SEQUENCE "course_subject_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for enrollment_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "enrollment_id_seq";
CREATE SEQUENCE "enrollment_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 426
CACHE 1;

-- ----------------------------
-- Sequence structure for faculty_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "faculty_id_seq";
CREATE SEQUENCE "faculty_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 10
CACHE 1;

-- ----------------------------
-- Sequence structure for friendship_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "friendship_id_seq";
CREATE SEQUENCE "friendship_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for gorup_discuss_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "gorup_discuss_rating_id_seq";
CREATE SEQUENCE "gorup_discuss_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 422
CACHE 1;

-- ----------------------------
-- Sequence structure for group discuss_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "group discuss_id_seq";
CREATE SEQUENCE "group discuss_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 223
CACHE 1;

-- ----------------------------
-- Sequence structure for lecture_note_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "lecture_note_id_seq";
CREATE SEQUENCE "lecture_note_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for lecture_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "lecture_rating_id_seq";
CREATE SEQUENCE "lecture_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 375
CACHE 1;

-- ----------------------------
-- Sequence structure for lecturer_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "lecturer_id_seq";
CREATE SEQUENCE "lecturer_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 212
CACHE 1;

-- ----------------------------
-- Sequence structure for lecturer_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "lecturer_rating_id_seq";
CREATE SEQUENCE "lecturer_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 375
CACHE 1;

-- ----------------------------
-- Sequence structure for lesson_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "lesson_id_seq";
CREATE SEQUENCE "lesson_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 212
CACHE 1;

-- ----------------------------
-- Sequence structure for multimedia_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "multimedia_id_seq";
CREATE SEQUENCE "multimedia_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 409
CACHE 1;

-- ----------------------------
-- Sequence structure for multimedia_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "multimedia_rating_id_seq";
CREATE SEQUENCE "multimedia_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 806
CACHE 1;

-- ----------------------------
-- Sequence structure for multimedia_subject_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "multimedia_subject_id_seq";
CREATE SEQUENCE "multimedia_subject_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 409
CACHE 1;

-- ----------------------------
-- Sequence structure for note_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "note_id_seq";
CREATE SEQUENCE "note_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for note_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "note_rating_id_seq";
CREATE SEQUENCE "note_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for student_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "student_id_seq";
CREATE SEQUENCE "student_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 39
CACHE 1;

-- ----------------------------
-- Sequence structure for student_preference_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "student_preference_id_seq";
CREATE SEQUENCE "student_preference_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 60
CACHE 1;

-- ----------------------------
-- Sequence structure for style_preference_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "style_preference_id_seq";
CREATE SEQUENCE "style_preference_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 4
CACHE 1;

-- ----------------------------
-- Sequence structure for subject_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "subject_id_seq";
CREATE SEQUENCE "subject_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 223
CACHE 1;

-- ----------------------------
-- Sequence structure for subject_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "subject_rating_id_seq";
CREATE SEQUENCE "subject_rating_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 424
CACHE 1;

-- ----------------------------
-- Sequence structure for subject_requirement_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "subject_requirement_id_seq";
CREATE SEQUENCE "subject_requirement_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 9
CACHE 1;

-- ----------------------------
-- Sequence structure for subject_tag_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "subject_tag_id_seq";
CREATE SEQUENCE "subject_tag_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS "account";
CREATE TABLE "account" (
  "id" int4 NOT NULL DEFAULT nextval('account_id_seq'::regclass),
  "password" varchar(80) COLLATE "pg_catalog"."default",
  "user_id" int4, -- one-to-one link ot auth_user
  "role" varchar(80) COLLATE "pg_catalog"."default",
  "username" varchar(80) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- Philip alter
-- change user id from 37 to 248 to is_staff
delete from "auth_user" where id between 37 and 248;

-- id	password	last_login	is_superuser	username	first_name	last_name	email	is_staff	is_active	date_joined
insert into "auth_user" Values (1 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'yiliang', 'test', '1', 'test1@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (2 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'yangshi', 'test', '1', 'test2@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (3 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'bowang', 'test', '1', 'test3@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (4 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'tony', 'test', '1', 'test4@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (5 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'simon', 'test', '1', 'test5@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (6 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'filen', 'test', '1', 'test6@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (7 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'ting', 'test', '1', 'test7@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (8 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'ashe', 'test', '1', 'test8@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (9 , 'test1234', '2019-08-01 06:14:00.742000000', false, 'hill', 'test', '1', 'test9@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (10, 'test1234', '2019-08-01 06:14:00.742000000', false, 'annie', 'test', '1', 'test10@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (11, 'test1234', '2019-08-01 06:14:00.742000000', false, 'varus', 'test', '1', 'test11@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (12, 'test1234', '2019-08-01 06:14:00.742000000', false, 'darius', 'test', '1', 'test12@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (13, 'test1234', '2019-08-01 06:14:00.742000000', false, 'irelia', 'test', '1', 'test13@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (14, 'test1234', '2019-08-01 06:14:00.742000000', false, 'lux', 'test', '1', 'test14@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (15, 'test1234', '2019-08-01 06:14:00.742000000', false, 'zac', 'test', '1', 'test15@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (16, 'test1234', '2019-08-01 06:14:00.742000000', false, 'nasus', 'test', '1', 'test16@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (17, 'test1234', '2019-08-01 06:14:00.742000000', false, 'jack', 'test', '1', 'test17@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (18, 'test1234', '2019-08-01 06:14:00.742000000', false, 'caithlin', 'test', '1', 'test18@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (19, 'test1234', '2019-08-01 06:14:00.742000000', false, 'katarina', 'test', '1', 'test19@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (20, 'test1234', '2019-08-01 06:14:00.742000000', false, 'obama', 'test', '1', 'test20@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (21, 'test1234', '2019-08-01 06:14:00.742000000', false, 'jinpinxi', 'test', '1', 'test21@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (22, 'test1234', '2019-08-01 06:14:00.742000000', false, 'edward', 'test', '1', 'test22@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (23, 'test1234', '2019-08-01 06:14:00.742000000', false, 'xinzhao', 'test', '1', 'test23@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (24, 'test1234', '2019-08-01 06:14:00.742000000', false, 'zig', 'test', '1', 'test24@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (25, 'test1234', '2019-08-01 06:14:00.742000000', false, 'sona', 'test', '1', 'test25@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (26, 'test1234', '2019-08-01 06:14:00.742000000', false, 'jarvan', 'test', '1', 'test26@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (27, 'test1234', '2019-08-01 06:14:00.742000000', false, 'garen', 'test', '1', 'test27@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (28, 'test1234', '2019-08-01 06:14:00.742000000', false, 'diana', 'test', '1', 'test28@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (29, 'test1234', '2019-08-01 06:14:00.742000000', false, 'brand', 'test', '1', 'test29@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (30, 'test1234', '2019-08-01 06:14:00.742000000', true, 'admin', 'test', '1', 'test30@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (31, 'test1234', '2019-08-01 06:14:00.742000000', false, 'xxx', 'test', '1', 'test31@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (32, 'test1234', '2019-08-01 06:14:00.742000000', false, 'test1', 'test', '1', 'test32@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (33, 'test1234', '2019-08-01 06:14:00.742000000', false, 'test2', 'test', '1', 'test33@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (34, 'test1234', '2019-08-01 06:14:00.742000000', false, 'test3', 'test', '1', 'test34@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (35, 'test1234', '2019-08-01 06:14:00.742000000', false, 'test4', 'test', '1', 'test35@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (36, 'test1234', '2019-08-01 06:14:00.742000000', false, 'test5', 'test', '1', 'test36@test.com', false, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (37, 'test1234', '2019-08-01 06:14:00.742000000', false,  'Syed A. Ahson, Mohammad Ilyas	', 'test', '1', 'test37@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (38, 'test1234', '2019-08-01 06:14:00.742000000', false,  'RAJIB MALL', 'test', '1', 'test38@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (39, 'test1234', '2019-08-01 06:14:00.742000000', false,  'R. Perlman', 'test', '1', 'test39@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (40, 'test1234', '2019-08-01 06:14:00.742000000', false,  'R. Kelly Rainer, Casey G. Cegielski', 'test', '1', 'test40@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (41, 'test1234', '2019-08-01 06:14:00.742000000', false,  'Carlos Coronel, Steven A. Morris, Peter Rob', 'test', '1', 'test41@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (42, 'test1234', '2019-08-01 06:14:00.742000000', false,  'none', 'test', '1', 'test42@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (43, 'test1234', '2019-08-01 06:14:00.742000000', false,  'Frank Bott', 'test', '1', 'test43@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (44, 'test1234', '2019-08-01 06:14:00.742000000', false,  'A.A. Puntambekar', 'test', '1', 'test44@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (45, 'test1234', '2019-08-01 06:14:00.742000000', false,  'S. R. Choudhury', 'test', '1', 'test45@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (46, 'test1234', '2019-08-01 06:14:00.742000000', false,  'Rajiv Sabherwal, Irma Becerra-Fernandez', 'test', '1', 'test46@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (47, 'test1234', '2019-08-01 06:14:00.742000000', false,  'Scott C. H. Huang, David MacCallum, Ding-Zhu. Du', 'test', '1', 'test47@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (48, 'test1234', '2019-08-01 06:14:00.742000000', false,  'H. James Harrington, Erik K. C. Esseling, Harm van Nimwegen', 'test', '1', 'test48@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (49, 'test1234', '2019-08-01 06:14:00.742000000', false,  'n', 'test', '1', 'test49@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (50, 'test1234', '2019-08-01 06:14:00.742000000', false,  'Kay A. Robbins, Steven Robbins', 'test', '1', 'test50@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (51, 'test1234', '2019-08-01 06:14:00.742000000', false,  'Kenneth C. Mansfield, Jr., James L. Antonakos', 'test', '1', 'test51@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (52, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Carlo Zaniolo', 'test', '1', 'test52@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (53, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Vicki L. Sauter', 'test', '1', 'test53@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (54, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Max Bramer', 'test', '1', 'test54@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (55, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Andrew Davison', 'test', '1', 'test55@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (56, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Robert J. Oberg, Peter Thorsteinson, Dana L. Wyatt', 'test', '1', 'test56@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (57, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Martin Granzow, Daniel P. Berrar', 'test', '1', 'test57@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (58, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Amjad Umar', 'test', '1', 'test58@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (59, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Usama M. Fayyad, Andreas Wierse, Georges G. Grinstein', 'test', '1', 'test59@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (60, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Simeon Simoff, Michael H. Böhlen, Arturas Mazeika', 'test', '1', 'test60@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (61, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Steve Rackley', 'test', '1', 'test61@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (62, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Juha Korhonen', 'test', '1', 'test62@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (63, 'test1234', '2019-08-01 06:14:00.742000000', false, 'C. J. Date, Hugh Darwen', 'test', '1', 'test63@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (64, 'test1234', '2019-08-01 06:14:00.742000000', false, 'John Ray', 'test', '1', 'test64@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (65, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Sofoklis A. Kyriazakos, Ioannis Soldatos, George T. Karetsos', 'test', '1', 'test65@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (66, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Judith Bell', 'test', '1', 'test66@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (67, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Conor Hannaway, Gabriel Hunt', 'test', '1', 'test67@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (68, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Richard Mead, Tim G. Andrews', 'test', '1', 'test68@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (69, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Alan Price', 'test', '1', 'test69@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (70, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Philippe Lasserre', 'test', '1', 'test70@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (71, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Professor Robert A Paton, James McCalman', 'test', '1', 'test71@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (72, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Mary Connor, Julia Pokora', 'test', '1', 'test72@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (73, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Colin Gale, Jasbir Kaur', 'test', '1', 'test73@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (74, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Kenneth L. Smith, Sandra Moriarty, Keith Kenney, Gretchen Barbatsis', 'test', '1', 'test74@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (75, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Howard Eisner', 'test', '1', 'test75@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (76, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Newnan, Donald G., Alan Williams', 'test', '1', 'test76@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (77, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Karl Johan Åström, Björn Wittenmark', 'test', '1', 'test77@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (78, 'test1234', '2019-08-01 06:14:00.742000000', false, 'J. E. Flood', 'test', '1', 'test78@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (79, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Graeme Salaman, John Storey, Jon Billsberry', 'test', '1', 'test79@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (80, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Beverly J. Irby, Genevieve Brown', 'test', '1', 'test80@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (81, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Michael P. Jackson', 'test', '1', 'test81@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (82, 'test1234', '2019-08-01 06:14:00.742000000', false, 'George Woodbury', 'test', '1', 'test82@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (83, 'test1234', '2019-08-01 06:14:00.742000000', false, 'RICHARD D AUTOR RINGEISEN, SIAM Activity Group on', 'test', '1', 'test83@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (84, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Kevin Dowd, Charles R. Severance', 'test', '1', 'test84@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (85, 'test1234', '2019-08-01 06:14:00.742000000', false, 'David V. Widder', 'test', '1', 'test85@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (86, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jun Shao', 'test', '1', 'test86@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (87, 'test1234', '2019-08-01 06:14:00.742000000', false, 'G Shankar Rao, K. Keshava Reddy', 'test', '1', 'test87@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (88, 'test1234', '2019-08-01 06:14:00.742000000', false, 'P. W. Ed. Hochachka, T. P. (Thomas P.) Mommsen', 'test', '1', 'test88@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (89, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Hans Günter Schlegel', 'test', '1', 'test89@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (90, 'test1234', '2019-08-01 06:14:00.742000000', false, 'David James Holme, Hazel Peck', 'test', '1', 'test90@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (91, 'test1234', '2019-08-01 06:14:00.742000000', false, 'N. Jayabalan', 'test', '1', 'test91@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (92, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Shang-Tian Yang', 'test', '1', 'test92@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (93, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Zamir Punja', 'test', '1', 'test93@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (94, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Rafael Fernandez-Botran, Vaclav Vetvicka', 'test', '1', 'test94@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (95, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Sergei Tretyakov', 'test', '1', 'test95@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (96, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Peter Belobaba, Amedeo Odoni, Cynthia Barnhart', 'test', '1', 'test96@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (97, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Cheng-Lung Wu', 'test', '1', 'test97@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (98, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Valery A. Menshikov, Anatoly N. Perminov', 'test', '1', 'test98@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (99, 'test1234', '2019-08-01 06:14:00.742000000', false, 'S. C. Gupta', 'test', '1', 'test99@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (100, 'test1234', '2019-08-01 06:14:00.742000000', false,'John P. Fielding', 'test', '1', 'test100@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (101, 'test1234', '2019-08-01 06:14:00.742000000', false,'Alice Peasgood, Mark Goodwin', 'test', '1', 'test101@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (102, 'test1234', '2019-08-01 06:14:00.742000000', false,'Dr. Sastry, Dr. Singh & Dr. Tomar', 'test', '1', 'test102@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (103, 'test1234', '2019-08-01 06:14:00.742000000', false,'Ted Benton, Michael Redclift', 'test', '1', 'test103@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (104, 'test1234', '2019-08-01 06:14:00.742000000', false,'Ro Charlton', 'test', '1', 'test104@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (105, 'test1234', '2019-08-01 06:14:00.742000000', false,'Robert Roland Pennington', 'test', '1', 'test105@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (106, 'test1234', '2019-08-01 06:14:00.742000000', false,'Sir Hersch Lauterpacht, Elihu Lauterpacht', 'test', '1', 'test106@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (107, 'test1234', '2019-08-01 06:14:00.742000000', false,'John Warren Head, David Frisch', 'test', '1', 'test107@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (108, 'test1234', '2019-08-01 06:14:00.742000000', false,'Stephen B. Goldberg', 'test', '1', 'test108@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (109, 'test1234', '2019-08-01 06:14:00.742000000', false,'Peter Drahos', 'test', '1', 'test109@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (110, 'test1234', '2019-08-01 06:14:00.742000000', false,'Walburga Hemetsberger', 'test', '1', 'test110@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (111, 'test1234', '2019-08-01 06:14:00.742000000', false,'Daniel A. Laprès', 'test', '1', 'test111@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (112, 'test1234', '2019-08-01 06:14:00.742000000', false,'Geoff Monahan, Lisa Young', 'test', '1', 'test112@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (113, 'test1234', '2019-08-01 06:14:00.742000000', false,'Julian Petley', 'test', '1', 'test113@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (114, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Henry Lee Ewbank, Sherman Paxton Lawton', 'test', '1', 'test114@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (115, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Joe Sacco', 'test', '1', 'test115@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (116, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Nick Stevenson', 'test', '1', 'test116@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (117, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Edward L. Bernays', 'test', '1', 'test117@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (118, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jerzy Wojtowitz', 'test', '1', 'test118@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (119, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Steven Heller, Teresa Fernandes', 'test', '1', 'test119@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (120, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jonathan Baldwin, Lucienne Roberts', 'test', '1', 'test120@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (121, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Christine M. Piotrowski', 'test', '1', 'test121@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (122, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Peter G. Rowe', 'test', '1', 'test122@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (123, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Grant Pooke, Diana. Newall', 'test', '1', 'test123@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (124, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Paul Maltby', 'test', '1', 'test124@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (125, 'test1234', '2019-08-01 06:14:00.742000000', false, 'W. J. T. Mitchell, Mark B. N. Hansen', 'test', '1', 'test125@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (126, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Alan Blackwood', 'test', '1', 'test126@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (127, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Peterson''s', 'test', '1', 'test127@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (128, 'test1234', '2019-08-01 06:14:00.742000000', false, '	Howard Smith', 'test', '1', 'test128@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (129, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Diane Pedrotty Bryant, Deborah Deutsch Smith, Brian R. Bryant', 'test', '1', 'test129@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (130, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Sylvia M. Roberts, Eunice Z. Pruitt', 'test', '1', 'test130@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (131, 'test1234', '2019-08-01 06:14:00.742000000', false, 'TERRY. HASTINGS, Terence Hastings', 'test', '1', 'test131@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (132, 'test1234', '2019-08-01 06:14:00.742000000', false, 'an Jukes, Ted McCain, Lee Crockett', 'test', '1', 'test132@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (133, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Paul Crowther', 'test', '1', 'test133@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (134, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Curriculum Corporation', 'test', '1', 'test134@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (135, 'test1234', '2019-08-01 06:14:00.742000000', false, 'S. K. Mangal,', 'test', '1', 'test135@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (136, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Cherie Goodenow O''boyle', 'test', '1', 'test136@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (137, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Anne Myers, Christine H. Hansen', 'test', '1', 'test137@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (138, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Stephen B. Klein, B. Michael Thorne', 'test', '1', 'test138@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (139, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Carol Brown', 'test', '1', 'test139@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (140, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jacki Watts, Kate Cockcroft, Norman Duncan (Ph. D.', 'test', '1', 'test140@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (141, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Andrzej Eliasz, Sarah E. Hampson, Boele de Raad', 'test', '1', 'test141@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (142, 'test1234', '2019-08-01 06:14:00.742000000', false, 'John Rawls', 'test', '1', 'test142@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (143, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Megan-Jane Johnstone', 'test', '1', 'test143@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (144, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Alan Ross Anderson', 'test', '1', 'test144@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (145, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Patrick Hughes, George Brecht', 'test', '1', 'test145@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (146, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Thomas Nadelhoffer, Eddy Nahmias, Shaun Nichols', 'test', '1', 'test146@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (147, 'test1234', '2019-08-01 06:14:00.742000000', false, 'R. I. Moore', 'test', '1', 'test147@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (148, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Norman G. Owen', 'test', '1', 'test148@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (149, 'test1234', '2019-08-01 06:14:00.742000000', false, 'John Hirst', 'test', '1', 'test149@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (150, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Phyllis Corzine', 'test', '1', 'test150@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (151, 'test1234', '2019-08-01 06:14:00.742000000', false, '	Roderick Stackelberg', 'test', '1', 'test151@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (152, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Claes G. Ryn', 'test', '1', 'test152@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (153, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Paul A. Cohen', 'test', '1', 'test153@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (154, 'test1234', '2019-08-01 06:14:00.742000000', false, 'John Sloman, Kevin Hinde', 'test', '1', 'test154@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (155, 'test1234', '2019-08-01 06:14:00.742000000', false, 'John Sloman, Kevin Hinde, Dean Garratt', 'test', '1', 'test155@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (156, 'test1234', '2019-08-01 06:14:00.742000000', false, 'David Ray Anderson', 'test', '1', 'test156@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (157, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jan Tinbergen', 'test', '1', 'test157@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (158, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Hans Wiesmeth', 'test', '1', 'test158@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (159, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Linda Y. Yueh', 'test', '1', 'test159@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (160, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Loren Yager, United States General Accounting Office', 'test', '1', 'test160@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (161, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Atul Kr Sharma', 'test', '1', 'test161@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (162, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Tony Proctor', 'test', '1', 'test162@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (163, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Kate Gillespie, Jean-Pierre Jeannet, Hubert David Hennessey', 'test', '1', 'test163@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (164, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Sonny Nwankwo, Tunji Gbadamosi', 'test', '1', 'test164@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (165, 'test1234', '2019-08-01 06:14:00.742000000', false, 'H. J. Riezebos, Bas Kist, Gert L. Kootstra', 'test', '1', 'test165@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (166, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Gwen Hewett', 'test', '1', 'test166@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (167, 'test1234', '2019-08-01 06:14:00.742000000', false, 'S. C. Bhatia', 'test', '1', 'test167@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (168, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Eugene F. Brigham, Michael C. Ehrhardt', 'test', '1', 'test168@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (169, 'test1234', '2019-08-01 06:14:00.742000000', false, 'John C. Burch, Jr., Bruce S. Foerster', 'test', '1', 'test169@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (170, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Shim, Joel G. Siegel', 'test', '1', 'test170@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (171, 'test1234', '2019-08-01 06:14:00.742000000', false, 'S.S.Kaptan', 'test', '1', 'test171@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (172, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Aswath Damodaran', 'test', '1', 'test172@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (173, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Maurice D. Levi', 'test', '1', 'test173@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (174, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Anthony Saunders, Marcia Millon Cornett', 'test', '1', 'test174@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (175, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Moorad Choudhry', 'test', '1', 'test175@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (176, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Ved Prakash', 'test', '1', 'test176@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (177, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Henry R. Cheeseman', 'test', '1', 'test177@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (178, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Charles H. Gibson', 'test', '1', 'test178@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (179, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jae K. Shim, Joel G. Siegel', 'test', '1', 'test179@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (180, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Mukherjee & Hanif, Mohammed Hanif', 'test', '1', 'test180@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (181, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Robert J. Ramsay, David H. Sinason, Jerry R. Strawser', 'test', '1', 'test181@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (182, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Dr. Michael Lang, Pasquale Pistone, Josef Schuch, Claus Staringer', 'test', '1', 'test182@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (183, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Louis Komzsik', 'test', '1', 'test183@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (184, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Masoud Olia', 'test', '1', 'test184@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (185, 'test1234', '2019-08-01 06:14:00.742000000', false, 'EDUARDO AUTOR BAYRO CORROCHANO, Garret Sobczyk', 'test', '1', 'test185@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (186, 'test1234', '2019-08-01 06:14:00.742000000', false, 'J.B. Dixit', 'test', '1', 'test186@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (187, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Dash & Khuntia', 'test', '1', 'test187@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (188, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Oliver. Bailey', 'test', '1', 'test188@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (189, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Branislav Jovic', 'test', '1', 'test189@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (190, 'test1234', '2019-08-01 06:14:00.742000000', false, 'William J. Dally, John W. Poulton', 'test', '1', 'test190@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (191, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Mike E. Miles, Gayle Berens, Marc Allan Weiss, Urban Land Institute', 'test', '1', 'test191@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (192, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Stephen Maxwell Wheeler, Timothy Beatley', 'test', '1', 'test192@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (193, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Zada Lipman, Nicola Franklin', 'test', '1', 'test193@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (194, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jan S. Krouwer', 'test', '1', 'test194@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (195, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Ron Kasprisin', 'test', '1', 'test195@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (196, 'test1234', '2019-08-01 06:14:00.742000000', false, 'David Adams, Craig Watkins', 'test', '1', 'test196@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (197, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Peter Nijkamp, Edwin Smith Mills, Paul C. Cheshire', 'test', '1', 'test197@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (198, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Guy Bessette', 'test', '1', 'test198@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (199, 'test1234', '2019-08-01 06:14:00.742000000', false, '	Robert Ferrier, Alan Jenkins', 'test', '1', 'test199@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (200, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Anthony R. E. Sinclair, John M. Fryxell, Graeme Caughley', 'test', '1', 'test200@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (201, 'test1234', '2019-08-01 06:14:00.742000000', false, 'C. J. Barrow', 'test', '1', 'test201@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (202, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Ben Dolnick', 'test', '1', 'test202@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (203, 'test1234', '2019-08-01 06:14:00.742000000', false, 'James A. Kent', 'test', '1', 'test203@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (204, 'test1234', '2019-08-01 06:14:00.742000000', false, 'S. O. Ryding', 'test', '1', 'test204@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (205, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Eugene L. Madsen', 'test', '1', 'test205@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (206, 'test1234', '2019-08-01 06:14:00.742000000', false, 'J. Dunlop, D. G. Smith', 'test', '1', 'test206@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (207, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Dr James S. Griffiths', 'test', '1', 'test207@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (208, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Steven N. Liss, Ian G. Droppo, Gary G. Leppard, Timothy G. Milligan', 'test', '1', 'test208@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (209, 'test1234', '2019-08-01 06:14:00.742000000', false, 'David Bennett', 'test', '1', 'test209@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (210, 'test1234', '2019-08-01 06:14:00.742000000', false, 'no lecturer', 'test', '1', 'test210@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (211, 'test1234', '2019-08-01 06:14:00.742000000', false, 'E. J. Mittemeijer', 'test', '1', 'test211@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (212, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Francis A. DiGiano', 'test', '1', 'test212@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (213, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Peter Fritzson', 'test', '1', 'test213@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (214, 'test1234', '2019-08-01 06:14:00.742000000', false, 'James H. Swisher', 'test', '1', 'test214@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (215, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Lesley E. Smart, Elaine A. Moore', 'test', '1', 'test215@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (216, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Ben R. Finney, Eric M. Jones', 'test', '1', 'test216@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (217, 'test1234', '2019-08-01 06:14:00.742000000', false, 'James M. Gere, Barry J. Goodno', 'test', '1', 'test217@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (218, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Jesus A. Del Alamo', 'test', '1', 'test218@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (219, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Nicola A. Spaldin', 'test', '1', 'test219@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (220, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Roger Evans, Roger Evans (MRCP.), Patrick Durston', 'test', '1', 'test220@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (221, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Avi Shai, Howard I. Maibach', 'test', '1', 'test221@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (222, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Deborah Kirklin, Ruth Richardson', 'test', '1', 'test222@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (223, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Debajyoti Das', 'test', '1', 'test223@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (224, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Harold R. Smith, Cynthia L. Comella, Birgit Högl', 'test', '1', 'test224@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (225, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Paul Dowswell', 'test', '1', 'test225@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (226, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Paula McGee, George Castledine', 'test', '1', 'test226@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (227, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Maria T. Codina Leik', 'test', '1', 'test227@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (228, 'test1234', '2019-08-01 06:14:00.742000000', false, 'A. Hardon, P. Boonmongkon, P. Streefland, M. L. Tan', 'test', '1', 'test228@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (229, 'test1234', '2019-08-01 06:14:00.742000000', false, 'George Anders', 'test', '1', 'test229@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (230, 'test1234', '2019-08-01 06:14:00.742000000', false, 'John Aldridge, Saul Becker', 'test', '1', 'test230@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (231, 'test1234', '2019-08-01 06:14:00.742000000', false, 'no lecturer for this subject', 'test', '1', 'test231@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (232, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Clint Douglas, Geraldine Rebeiro, Jackie Crisp, Catherine Taylo', 'test', '1', 'test232@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (233, 'test1234', '2019-08-01 06:14:00.742000000', false, 'David A. Holdford, Ph.D.', 'test', '1', 'test233@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (234, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Nita K. Pandit', 'test', '1', 'test234@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (235, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Rose M. Nieves', 'test', '1', 'test235@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (236, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Stephen H. Curry, Robin Whelpton', 'test', '1', 'test236@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (237, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Janet Houser, Kathleen Oman', 'test', '1', 'test237@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (238, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Valorie A. Crooks, Gavin J. Andrews', 'test', '1', 'test238@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (239, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Judith C. Ahronheim, M.D., Jonathan Moreno, Connie Zuckerman', 'test', '1', 'test239@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (240, 'test1234', '2019-08-01 06:14:00.742000000', false, 'M. D. C. P. Li', 'test', '1', 'test240@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (241, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Elizabeth J. Perry, Mark Selden', 'test', '1', 'test241@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (242, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Giovanni Maciocia', 'test', '1', 'test242@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (243, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Chang-qing Guo, Bo Hu, Nai-gang Liu', 'test', '1', 'test243@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (244, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Mary Beth Braun, Stephanie J. Simonson', 'test', '1', 'test244@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (245, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Yifan Yang', 'test', '1', 'test245@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (246, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Hongming Ma', 'test', '1', 'test246@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (247, 'test1234', '2019-08-01 06:14:00.742000000', false, 'David Hartmann', 'test', '1', 'test247@test.com', true, true, 	'2019-08-01 06:14:00.742000000');
insert into "auth_user" Values (248, 'test1234', '2019-08-01 06:14:00.742000000', false, 'Inder S. Anand, Naranjan S. Dhalla, Purshotam L', 'test', '1', 'test248@test.com', true, true, 	'2019-08-01 06:14:00.742000000');


-- ----------------------------
-- Records of account
-- ----------------------------
BEGIN;
INSERT INTO "account" VALUES (1,   2, '123', 'student', 'yiliang');
INSERT INTO "account" VALUES (2,   2, '123', 'student', 'yangshi');
INSERT INTO "account" VALUES (3,   2, '123', 'student', 'bowang');
INSERT INTO "account" VALUES (4,   2, '123', 'student', 'tony');
INSERT INTO "account" VALUES (5,   2, '123', 'student', 'simon');
INSERT INTO "account" VALUES (6,   2, '123', 'student', 'filen');
INSERT INTO "account" VALUES (7,   2, '123', 'student', 'ting');
INSERT INTO "account" VALUES (8,   2, '123', 'student', 'ashe');
INSERT INTO "account" VALUES (9,   2, '123', 'student', 'hill');
INSERT INTO "account" VALUES (10,  2, '123', 'student', 'annie');
INSERT INTO "account" VALUES (11,  2, '123', 'student', 'varus');
INSERT INTO "account" VALUES (12,  2, '123', 'student', 'darius');
INSERT INTO "account" VALUES (13,  2, '123', 'student', 'irelia');
INSERT INTO "account" VALUES (14,  2, '123', 'student', 'lux');
INSERT INTO "account" VALUES (15,  2, '123', 'student', 'zac');
INSERT INTO "account" VALUES (16,  2, '123', 'student', 'nasus');
INSERT INTO "account" VALUES (17,  2, '123', 'student', 'jack');
INSERT INTO "account" VALUES (18,  2, '123', 'student', 'caithlin');
INSERT INTO "account" VALUES (19,  2, '123', 'student', 'katarina');
INSERT INTO "account" VALUES (20,  2, '123', 'student', 'obama');
INSERT INTO "account" VALUES (21,  2, '123', 'student', 'jinpinxi');
INSERT INTO "account" VALUES (22,  2, '123', 'student', 'edward');
INSERT INTO "account" VALUES (23,  2, '123', 'student', 'xinzhao');
INSERT INTO "account" VALUES (24,  2, '123', 'student', 'zig');
INSERT INTO "account" VALUES (25,  2, '123', 'student', 'sona');
INSERT INTO "account" VALUES (26,  2, '123', 'student', 'jarvan');
INSERT INTO "account" VALUES (27,  2, '123', 'student', 'garen');
INSERT INTO "account" VALUES (28,  2, '123', 'student', 'diana');
INSERT INTO "account" VALUES (29,  2, '123', 'student', 'brand');
INSERT INTO "account" VALUES (30,  2, '123', 'admin', 'admin');
INSERT INTO "account" VALUES (31,  2, '123', 'student', 'xxx');
INSERT INTO "account" VALUES (32,  2, '123', 'student', 'test1');
INSERT INTO "account" VALUES (33,  2, '123', 'student', 'test2');
INSERT INTO "account" VALUES (34,  2, '123', 'student', 'test3');
INSERT INTO "account" VALUES (35,  2, '123', 'student', 'test4');
INSERT INTO "account" VALUES (36,  2, '123', 'student', 'test5');
INSERT INTO "account" VALUES (37,  2, '123', 'lecturer', 'Syed A. Ahson, Mohammad Ilyas	');
INSERT INTO "account" VALUES (38,  2, '123', 'lecturer', 'RAJIB MALL');
INSERT INTO "account" VALUES (39,  2, '123', 'lecturer', 'R. Perlman');
INSERT INTO "account" VALUES (40,  2, '123', 'lecturer', 'R. Kelly Rainer, Casey G. Cegielski');
INSERT INTO "account" VALUES (41,  2, '123', 'lecturer', 'Carlos Coronel, Steven A. Morris, Peter Rob');
INSERT INTO "account" VALUES (42,  2, '123', 'lecturer', 'none');
INSERT INTO "account" VALUES (43,  2, '123', 'lecturer', 'Frank Bott');
INSERT INTO "account" VALUES (44,  2, '123', 'lecturer', 'A.A. Puntambekar');
INSERT INTO "account" VALUES (45,  2, '123', 'lecturer', 'S. R. Choudhury');
INSERT INTO "account" VALUES (46,  2, '123', 'lecturer', 'Rajiv Sabherwal, Irma Becerra-Fernandez');
INSERT INTO "account" VALUES (47,  2, '123', 'lecturer', 'Scott C. H. Huang, David MacCallum, Ding-Zhu. Du');
INSERT INTO "account" VALUES (48,  2, '123', 'lecturer', 'H. James Harrington, Erik K. C. Esseling, Harm van Nimwegen');
INSERT INTO "account" VALUES (49,  2, '123', 'lecturer', 'n');
INSERT INTO "account" VALUES (50,  2, '123', 'lecturer', 'Kay A. Robbins, Steven Robbins');
INSERT INTO "account" VALUES (51,  2, '123', 'lecturer', 'Kenneth C. Mansfield, Jr., James L. Antonakos');
INSERT INTO "account" VALUES (52,  2, '123', 'lecturer', 'Carlo Zaniolo');
INSERT INTO "account" VALUES (53,  2, '123', 'lecturer', 'Vicki L. Sauter');
INSERT INTO "account" VALUES (54,  2, '123', 'lecturer', 'Max Bramer');
INSERT INTO "account" VALUES (55,  2, '123', 'lecturer', 'Andrew Davison');
INSERT INTO "account" VALUES (56,  2, '123', 'lecturer', 'Robert J. Oberg, Peter Thorsteinson, Dana L. Wyatt');
INSERT INTO "account" VALUES (57,  2, '123', 'lecturer', 'Martin Granzow, Daniel P. Berrar');
INSERT INTO "account" VALUES (58,  2, '123', 'lecturer', 'Amjad Umar');
INSERT INTO "account" VALUES (59,  2, '123', 'lecturer', 'Usama M. Fayyad, Andreas Wierse, Georges G. Grinstein');
INSERT INTO "account" VALUES (60,  2, '123', 'lecturer', 'Simeon Simoff, Michael H. Böhlen, Arturas Mazeika');
INSERT INTO "account" VALUES (61,  2, '123', 'lecturer', 'Steve Rackley');
INSERT INTO "account" VALUES (62,  2, '123', 'lecturer', 'Juha Korhonen');
INSERT INTO "account" VALUES (63,  2, '123', 'lecturer', 'C. J. Date, Hugh Darwen');
INSERT INTO "account" VALUES (64,  2, '123', 'lecturer', 'John Ray');
INSERT INTO "account" VALUES (65,  2, '123', 'lecturer', 'Sofoklis A. Kyriazakos, Ioannis Soldatos, George T. Karetsos');
INSERT INTO "account" VALUES (66,  2, '123', 'lecturer', 'Judith Bell');
INSERT INTO "account" VALUES (67,  2, '123', 'lecturer', 'Conor Hannaway, Gabriel Hunt');
INSERT INTO "account" VALUES (68,  2, '123', 'lecturer', 'Richard Mead, Tim G. Andrews');
INSERT INTO "account" VALUES (69,  2, '123', 'lecturer', 'Alan Price');
INSERT INTO "account" VALUES (70,  2, '123', 'lecturer', 'Philippe Lasserre');
INSERT INTO "account" VALUES (71,  2, '123', 'lecturer', 'Professor Robert A Paton, James McCalman');
INSERT INTO "account" VALUES (72,  2, '123', 'lecturer', 'Mary Connor, Julia Pokora');
INSERT INTO "account" VALUES (73,  2, '123', 'lecturer', 'Colin Gale, Jasbir Kaur');
INSERT INTO "account" VALUES (74,  2, '123', 'lecturer', 'Kenneth L. Smith, Sandra Moriarty, Keith Kenney, Gretchen Barbatsis');
INSERT INTO "account" VALUES (75,  2, '123', 'lecturer', 'Howard Eisner');
INSERT INTO "account" VALUES (76,  2, '123', 'lecturer', 'Newnan, Donald G., Alan Williams');
INSERT INTO "account" VALUES (77,  2, '123', 'lecturer', 'Karl Johan Åström, Björn Wittenmark');
INSERT INTO "account" VALUES (78,  2, '123', 'lecturer', 'J. E. Flood');
INSERT INTO "account" VALUES (79,  2, '123', 'lecturer', 'Graeme Salaman, John Storey, Jon Billsberry');
INSERT INTO "account" VALUES (80,  2, '123', 'lecturer', 'Beverly J. Irby, Genevieve Brown');
INSERT INTO "account" VALUES (81,  2, '123', 'lecturer', 'Michael P. Jackson');
INSERT INTO "account" VALUES (82,  2, '123', 'lecturer', 'George Woodbury');
INSERT INTO "account" VALUES (83,  2, '123', 'lecturer', 'RICHARD D AUTOR RINGEISEN, SIAM Activity Group on');
INSERT INTO "account" VALUES (84,  2, '123', 'lecturer', 'Kevin Dowd, Charles R. Severance');
INSERT INTO "account" VALUES (85,  2, '123', 'lecturer', 'David V. Widder');
INSERT INTO "account" VALUES (86,  2, '123', 'lecturer', 'Jun Shao');
INSERT INTO "account" VALUES (87,  2, '123', 'lecturer', 'G Shankar Rao, K. Keshava Reddy');
INSERT INTO "account" VALUES (88,  2, '123', 'lecturer', 'P. W. Ed. Hochachka, T. P. (Thomas P.) Mommsen');
INSERT INTO "account" VALUES (89,  2, '123', 'lecturer', 'Hans Günter Schlegel');
INSERT INTO "account" VALUES (90,  2, '123', 'lecturer', 'David James Holme, Hazel Peck');
INSERT INTO "account" VALUES (91,  2, '123', 'lecturer', 'N. Jayabalan');
INSERT INTO "account" VALUES (92,  2, '123', 'lecturer', 'Shang-Tian Yang');
INSERT INTO "account" VALUES (93,  2, '123', 'lecturer', 'Zamir Punja');
INSERT INTO "account" VALUES (94,  2, '123', 'lecturer', 'Rafael Fernandez-Botran, Vaclav Vetvicka');
INSERT INTO "account" VALUES (95,  2, '123', 'lecturer', 'Sergei Tretyakov');
INSERT INTO "account" VALUES (96,  2, '123', 'lecturer', 'Peter Belobaba, Amedeo Odoni, Cynthia Barnhart');
INSERT INTO "account" VALUES (97,  2, '123', 'lecturer', 'Cheng-Lung Wu');
INSERT INTO "account" VALUES (98,  2, '123', 'lecturer', 'Valery A. Menshikov, Anatoly N. Perminov');
INSERT INTO "account" VALUES (99,  2, '123', 'lecturer', 'S. C. Gupta');
INSERT INTO "account" VALUES (100, 2, '123', 'lecturer', 'John P. Fielding');
INSERT INTO "account" VALUES (101, 2, '123', 'lecturer', 'Alice Peasgood, Mark Goodwin');
INSERT INTO "account" VALUES (102, 2, '123', 'lecturer', 'Dr. Sastry, Dr. Singh & Dr. Tomar');
INSERT INTO "account" VALUES (103, 2, '123', 'lecturer', 'Ted Benton, Michael Redclift');
INSERT INTO "account" VALUES (104, 2, '123', 'lecturer', 'Ro Charlton');
INSERT INTO "account" VALUES (105, 2, '123', 'lecturer', 'Robert Roland Pennington');
INSERT INTO "account" VALUES (106, 2, '123', 'lecturer', 'Sir Hersch Lauterpacht, Elihu Lauterpacht');
INSERT INTO "account" VALUES (107, 2, '123', 'lecturer', 'John Warren Head, David Frisch');
INSERT INTO "account" VALUES (108, 2, '123', 'lecturer', 'Stephen B. Goldberg');
INSERT INTO "account" VALUES (109, 2, '123', 'lecturer', 'Peter Drahos');
INSERT INTO "account" VALUES (110, 2, '123', 'lecturer', 'Walburga Hemetsberger');
INSERT INTO "account" VALUES (111, 2, '123', 'lecturer', 'Daniel A. Laprès');
INSERT INTO "account" VALUES (112, 2, '123', 'lecturer', 'Geoff Monahan, Lisa Young');
INSERT INTO "account" VALUES (113, 2, '123', 'lecturer', 'Julian Petley');
INSERT INTO "account" VALUES (114, 2, '123', 'lecturer', 'Henry Lee Ewbank, Sherman Paxton Lawton');
INSERT INTO "account" VALUES (115, 2, '123', 'lecturer', 'Joe Sacco');
INSERT INTO "account" VALUES (116, 2, '123', 'lecturer', 'Nick Stevenson');
INSERT INTO "account" VALUES (117, 2, '123', 'lecturer', 'Edward L. Bernays');
INSERT INTO "account" VALUES (118, 2, '123', 'lecturer', 'Jerzy Wojtowitz');
INSERT INTO "account" VALUES (119, 2, '123', 'lecturer', 'Steven Heller, Teresa Fernandes');
INSERT INTO "account" VALUES (120, 2, '123', 'lecturer', 'Jonathan Baldwin, Lucienne Roberts');
INSERT INTO "account" VALUES (121, 2, '123', 'lecturer', 'Christine M. Piotrowski');
INSERT INTO "account" VALUES (122, 2, '123', 'lecturer', 'Peter G. Rowe');
INSERT INTO "account" VALUES (123, 2, '123', 'lecturer', 'Grant Pooke, Diana. Newall');
INSERT INTO "account" VALUES (124, 2, '123', 'lecturer', 'Paul Maltby');
INSERT INTO "account" VALUES (125, 2, '123', 'lecturer', 'W. J. T. Mitchell, Mark B. N. Hansen');
INSERT INTO "account" VALUES (126, 2, '123', 'lecturer', 'Alan Blackwood');
INSERT INTO "account" VALUES (127, 2, '123', 'lecturer', 'Peterson''s');
INSERT INTO "account" VALUES (128, 2, '123', 'lecturer', '	Howard Smith');
INSERT INTO "account" VALUES (129, 2, '123', 'lecturer', 'Diane Pedrotty Bryant, Deborah Deutsch Smith, Brian R. Bryant');
INSERT INTO "account" VALUES (130, 2, '123', 'lecturer', 'Sylvia M. Roberts, Eunice Z. Pruitt');
INSERT INTO "account" VALUES (131, 2, '123', 'lecturer', 'TERRY. HASTINGS, Terence Hastings');
INSERT INTO "account" VALUES (132, 2, '123', 'lecturer', 'an Jukes, Ted McCain, Lee Crockett');
INSERT INTO "account" VALUES (133, 2, '123', 'lecturer', 'Paul Crowther');
INSERT INTO "account" VALUES (134, 2, '123', 'lecturer', 'Curriculum Corporation');
INSERT INTO "account" VALUES (135, 2, '123', 'lecturer', 'S. K. Mangal,');
INSERT INTO "account" VALUES (136, 2, '123', 'lecturer', 'Cherie Goodenow O''boyle');
INSERT INTO "account" VALUES (137, 2, '123', 'lecturer', 'Anne Myers, Christine H. Hansen');
INSERT INTO "account" VALUES (138, 2, '123', 'lecturer', 'Stephen B. Klein, B. Michael Thorne');
INSERT INTO "account" VALUES (139, 2, '123', 'lecturer', 'Carol Brown');
INSERT INTO "account" VALUES (140, 2, '123', 'lecturer', 'Jacki Watts, Kate Cockcroft, Norman Duncan (Ph. D.');
INSERT INTO "account" VALUES (141, 2, '123', 'lecturer', 'Andrzej Eliasz, Sarah E. Hampson, Boele de Raad');
INSERT INTO "account" VALUES (142, 2, '123', 'lecturer', 'John Rawls');
INSERT INTO "account" VALUES (143, 2, '123', 'lecturer', 'Megan-Jane Johnstone');
INSERT INTO "account" VALUES (144, 2, '123', 'lecturer', 'Alan Ross Anderson');
INSERT INTO "account" VALUES (145, 2, '123', 'lecturer', 'Patrick Hughes, George Brecht');
INSERT INTO "account" VALUES (146, 2, '123', 'lecturer', 'Thomas Nadelhoffer, Eddy Nahmias, Shaun Nichols');
INSERT INTO "account" VALUES (147, 2, '123', 'lecturer', 'R. I. Moore');
INSERT INTO "account" VALUES (148, 2, '123', 'lecturer', 'Norman G. Owen');
INSERT INTO "account" VALUES (149, 2, '123', 'lecturer', 'John Hirst');
INSERT INTO "account" VALUES (150, 2, '123', 'lecturer', 'Phyllis Corzine');
INSERT INTO "account" VALUES (151, 2, '123', 'lecturer', '	Roderick Stackelberg');
INSERT INTO "account" VALUES (152, 2, '123', 'lecturer', 'Claes G. Ryn');
INSERT INTO "account" VALUES (153, 2, '123', 'lecturer', 'Paul A. Cohen');
INSERT INTO "account" VALUES (154, 2, '123', 'lecturer', 'John Sloman, Kevin Hinde');
INSERT INTO "account" VALUES (155, 2, '123', 'lecturer', 'John Sloman, Kevin Hinde, Dean Garratt');
INSERT INTO "account" VALUES (156, 2, '123', 'lecturer', 'David Ray Anderson');
INSERT INTO "account" VALUES (157, 2, '123', 'lecturer', 'Jan Tinbergen');
INSERT INTO "account" VALUES (158, 2, '123', 'lecturer', 'Hans Wiesmeth');
INSERT INTO "account" VALUES (159, 2, '123', 'lecturer', 'Linda Y. Yueh');
INSERT INTO "account" VALUES (160, 2, '123', 'lecturer', 'Loren Yager, United States General Accounting Office');
INSERT INTO "account" VALUES (161, 2, '123', 'lecturer', 'Atul Kr Sharma');
INSERT INTO "account" VALUES (162, 2, '123', 'lecturer', 'Tony Proctor');
INSERT INTO "account" VALUES (163, 2, '123', 'lecturer', 'Kate Gillespie, Jean-Pierre Jeannet, Hubert David Hennessey');
INSERT INTO "account" VALUES (164, 2, '123', 'lecturer', 'Sonny Nwankwo, Tunji Gbadamosi');
INSERT INTO "account" VALUES (165, 2, '123', 'lecturer', 'H. J. Riezebos, Bas Kist, Gert L. Kootstra');
INSERT INTO "account" VALUES (166, 2, '123', 'lecturer', 'Gwen Hewett');
INSERT INTO "account" VALUES (167, 2, '123', 'lecturer', 'S. C. Bhatia');
INSERT INTO "account" VALUES (168, 2, '123', 'lecturer', 'Eugene F. Brigham, Michael C. Ehrhardt');
INSERT INTO "account" VALUES (169, 2, '123', 'lecturer', 'John C. Burch, Jr., Bruce S. Foerster');
INSERT INTO "account" VALUES (170, 2, '123', 'lecturer', 'Shim, Joel G. Siegel');
INSERT INTO "account" VALUES (171, 2, '123', 'lecturer', 'S.S.Kaptan');
INSERT INTO "account" VALUES (172, 2, '123', 'lecturer', 'Aswath Damodaran');
INSERT INTO "account" VALUES (173, 2, '123', 'lecturer', 'Maurice D. Levi');
INSERT INTO "account" VALUES (174, 2, '123', 'lecturer', 'Anthony Saunders, Marcia Millon Cornett');
INSERT INTO "account" VALUES (175, 2, '123', 'lecturer', 'Moorad Choudhry');
INSERT INTO "account" VALUES (176, 2, '123', 'lecturer', 'Ved Prakash');
INSERT INTO "account" VALUES (177, 2, '123', 'lecturer', 'Henry R. Cheeseman');
INSERT INTO "account" VALUES (178, 2, '123', 'lecturer', 'Charles H. Gibson');
INSERT INTO "account" VALUES (179, 2, '123', 'lecturer', 'Jae K. Shim, Joel G. Siegel');
INSERT INTO "account" VALUES (180, 2, '123', 'lecturer', 'Mukherjee & Hanif, Mohammed Hanif');
INSERT INTO "account" VALUES (181, 2, '123', 'lecturer', 'Robert J. Ramsay, David H. Sinason, Jerry R. Strawser');
INSERT INTO "account" VALUES (182, 2, '123', 'lecturer', 'Dr. Michael Lang, Pasquale Pistone, Josef Schuch, Claus Staringer');
INSERT INTO "account" VALUES (183, 2, '123', 'lecturer', 'Louis Komzsik');
INSERT INTO "account" VALUES (184, 2, '123', 'lecturer', 'Masoud Olia');
INSERT INTO "account" VALUES (185, 2, '123', 'lecturer', 'EDUARDO AUTOR BAYRO CORROCHANO, Garret Sobczyk');
INSERT INTO "account" VALUES (186, 2, '123', 'lecturer', 'J.B. Dixit');
INSERT INTO "account" VALUES (187, 2, '123', 'lecturer', 'Dash & Khuntia');
INSERT INTO "account" VALUES (188, 2, '123', 'lecturer', 'Oliver. Bailey');
INSERT INTO "account" VALUES (189, 2, '123', 'lecturer', 'Branislav Jovic');
INSERT INTO "account" VALUES (190, 2, '123', 'lecturer', 'William J. Dally, John W. Poulton');
INSERT INTO "account" VALUES (191, 2, '123', 'lecturer', 'Mike E. Miles, Gayle Berens, Marc Allan Weiss, Urban Land Institute');
INSERT INTO "account" VALUES (192, 2, '123', 'lecturer', 'Stephen Maxwell Wheeler, Timothy Beatley');
INSERT INTO "account" VALUES (193, 2, '123', 'lecturer', 'Zada Lipman, Nicola Franklin');
INSERT INTO "account" VALUES (194, 2, '123', 'lecturer', 'Jan S. Krouwer');
INSERT INTO "account" VALUES (195, 2, '123', 'lecturer', 'Ron Kasprisin');
INSERT INTO "account" VALUES (196, 2, '123', 'lecturer', 'David Adams, Craig Watkins');
INSERT INTO "account" VALUES (197, 2, '123', 'lecturer', 'Peter Nijkamp, Edwin Smith Mills, Paul C. Cheshire');
INSERT INTO "account" VALUES (198, 2, '123', 'lecturer', 'Guy Bessette');
INSERT INTO "account" VALUES (199, 2, '123', 'lecturer', '	Robert Ferrier, Alan Jenkins');
INSERT INTO "account" VALUES (200, 2, '123', 'lecturer', 'Anthony R. E. Sinclair, John M. Fryxell, Graeme Caughley');
INSERT INTO "account" VALUES (201, 2, '123', 'lecturer', 'C. J. Barrow');
INSERT INTO "account" VALUES (202, 2, '123', 'lecturer', 'Ben Dolnick');
INSERT INTO "account" VALUES (203, 2, '123', 'lecturer', 'James A. Kent');
INSERT INTO "account" VALUES (204, 2, '123', 'lecturer', 'S. O. Ryding');
INSERT INTO "account" VALUES (205, 2, '123', 'lecturer', 'Eugene L. Madsen');
INSERT INTO "account" VALUES (206, 2, '123', 'lecturer', 'J. Dunlop, D. G. Smith');
INSERT INTO "account" VALUES (207, 2, '123', 'lecturer', 'Dr James S. Griffiths');
INSERT INTO "account" VALUES (208, 2, '123', 'lecturer', 'Steven N. Liss, Ian G. Droppo, Gary G. Leppard, Timothy G. Milligan');
INSERT INTO "account" VALUES (209, 2, '123', 'lecturer', 'David Bennett');
INSERT INTO "account" VALUES (210, 2, '123', 'lecturer', 'no lecturer');
INSERT INTO "account" VALUES (211, 2, '123', 'lecturer', 'E. J. Mittemeijer');
INSERT INTO "account" VALUES (212, 2, '123', 'lecturer', 'Francis A. DiGiano');
INSERT INTO "account" VALUES (213, 2, '123', 'lecturer', 'Peter Fritzson');
INSERT INTO "account" VALUES (214, 2, '123', 'lecturer', 'James H. Swisher');
INSERT INTO "account" VALUES (215, 2, '123', 'lecturer', 'Lesley E. Smart, Elaine A. Moore');
INSERT INTO "account" VALUES (216, 2, '123', 'lecturer', 'Ben R. Finney, Eric M. Jones');
INSERT INTO "account" VALUES (217, 2, '123', 'lecturer', 'James M. Gere, Barry J. Goodno');
INSERT INTO "account" VALUES (218, 2, '123', 'lecturer', 'Jesus A. Del Alamo');
INSERT INTO "account" VALUES (219, 2, '123', 'lecturer', 'Nicola A. Spaldin');
INSERT INTO "account" VALUES (220, 2, '123', 'lecturer', 'Roger Evans, Roger Evans (MRCP.), Patrick Durston');
INSERT INTO "account" VALUES (221, 2, '123', 'lecturer', 'Avi Shai, Howard I. Maibach');
INSERT INTO "account" VALUES (222, 2, '123', 'lecturer', 'Deborah Kirklin, Ruth Richardson');
INSERT INTO "account" VALUES (223, 2, '123', 'lecturer', 'Debajyoti Das');
INSERT INTO "account" VALUES (224, 2, '123', 'lecturer', 'Harold R. Smith, Cynthia L. Comella, Birgit Högl');
INSERT INTO "account" VALUES (225, 2, '123', 'lecturer', 'Paul Dowswell');
INSERT INTO "account" VALUES (226, 2, '123', 'lecturer', 'Paula McGee, George Castledine');
INSERT INTO "account" VALUES (227, 2, '123', 'lecturer', 'Maria T. Codina Leik');
INSERT INTO "account" VALUES (228, 2, '123', 'lecturer', 'A. Hardon, P. Boonmongkon, P. Streefland, M. L. Tan');
INSERT INTO "account" VALUES (229, 2, '123', 'lecturer', 'George Anders');
INSERT INTO "account" VALUES (230, 2, '123', 'lecturer', 'John Aldridge, Saul Becker');
INSERT INTO "account" VALUES (231, 2, '123', 'lecturer', 'no lecturer for this subject');
INSERT INTO "account" VALUES (232, 2, '123', 'lecturer', 'Clint Douglas, Geraldine Rebeiro, Jackie Crisp, Catherine Taylor');
INSERT INTO "account" VALUES (233, 2, '123', 'lecturer', 'David A. Holdford, Ph.D.');
INSERT INTO "account" VALUES (234, 2, '123', 'lecturer', 'Nita K. Pandit');
INSERT INTO "account" VALUES (235, 2, '123', 'lecturer', 'Rose M. Nieves');
INSERT INTO "account" VALUES (236, 2, '123', 'lecturer', 'Stephen H. Curry, Robin Whelpton');
INSERT INTO "account" VALUES (237, 2, '123', 'lecturer', 'Janet Houser, Kathleen Oman');
INSERT INTO "account" VALUES (238, 2, '123', 'lecturer', 'Valorie A. Crooks, Gavin J. Andrews');
INSERT INTO "account" VALUES (239, 2, '123', 'lecturer', 'Judith C. Ahronheim, M.D., Jonathan Moreno, Connie Zuckerman');
INSERT INTO "account" VALUES (240, 2, '123', 'lecturer', 'M. D. C. P. Li');
INSERT INTO "account" VALUES (241, 2, '123', 'lecturer', 'Elizabeth J. Perry, Mark Selden');
INSERT INTO "account" VALUES (242, 2, '123', 'lecturer', 'Giovanni Maciocia');
INSERT INTO "account" VALUES (243, 2, '123', 'lecturer', 'Chang-qing Guo, Bo Hu, Nai-gang Liu');
INSERT INTO "account" VALUES (244, 2, '123', 'lecturer', 'Mary Beth Braun, Stephanie J. Simonson');
INSERT INTO "account" VALUES (245, 2, '123', 'lecturer', 'Yifan Yang');
INSERT INTO "account" VALUES (246, 2, '123', 'lecturer', 'Hongming Ma');
INSERT INTO "account" VALUES (247, 2, '123', 'lecturer', 'David Hartmann');
INSERT INTO "account" VALUES (248, 2, '123', 'lecturer', 'Inder S. Anand, Naranjan S. Dhalla, Purshotam L');
COMMIT;

-- ----------------------------
-- Table structure for assignment
-- ----------------------------
DROP TABLE IF EXISTS "assignment";
CREATE TABLE "assignment" (
  "due_date" date,
  "assignment_task" text COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('assignment_id_seq'::regclass),
  "lesson" int4,
  "type" int4
)
;

-- ----------------------------
-- Records of assignment
-- ----------------------------
BEGIN;
INSERT INTO "assignment" VALUES ('2013-06-20', '', 1, 1, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 2, 2, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 3, 3, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 4, 4, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 5, 5, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 6, 6, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 7, 7, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 8, 8, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 9, 9, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 10, 10, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 11, 11, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 12, 12, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 13, 13, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 14, 14, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 15, 15, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 16, 16, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 17, 17, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 18, 18, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 19, 19, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 20, 20, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 21, 21, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 22, 22, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 23, 23, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 24, 24, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 25, 25, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 26, 26, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 27, 27, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 28, 28, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 29, 29, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 30, 30, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 31, 31, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 32, 32, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 33, 33, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 34, 34, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 35, 35, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 36, 36, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 37, 37, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 38, 38, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 39, 39, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 40, 40, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 41, 41, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 42, 42, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 43, 43, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 44, 44, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 45, 45, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 46, 46, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 47, 47, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 48, 48, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 49, 49, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 50, 50, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 51, 51, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 52, 52, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 53, 53, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 54, 54, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 55, 55, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 56, 56, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 57, 57, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 58, 58, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 59, 59, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 60, 60, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 61, 61, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 62, 62, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 63, 63, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 64, 64, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 65, 65, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 66, 66, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 67, 67, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 68, 68, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 69, 69, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 70, 70, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 71, 71, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 72, 72, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 73, 73, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 74, 74, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 75, 75, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 76, 76, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 77, 77, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 78, 78, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 79, 79, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 80, 80, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 81, 81, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 82, 82, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 83, 83, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 84, 84, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 85, 85, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 86, 86, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 87, 87, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 88, 88, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 89, 89, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 90, 90, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 91, 91, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 92, 92, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 93, 93, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 94, 94, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 95, 95, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 96, 96, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 97, 97, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 98, 98, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 99, 99, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 100, 100, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 101, 101, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 102, 102, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 103, 103, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 104, 104, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 105, 105, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 106, 106, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 107, 107, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 108, 108, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 109, 109, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 110, 110, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 111, 111, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 112, 112, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 113, 113, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 114, 114, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 115, 115, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 116, 116, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 117, 117, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 118, 118, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 119, 119, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 120, 120, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 121, 121, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 122, 122, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 123, 123, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 124, 124, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 125, 125, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 126, 126, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 127, 127, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 128, 128, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 129, 129, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 130, 130, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 131, 131, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 132, 132, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 133, 133, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 134, 134, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 135, 135, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 136, 136, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 137, 137, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 138, 138, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 139, 139, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 140, 140, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 141, 141, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 142, 142, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 143, 143, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 144, 144, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 145, 145, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 146, 146, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 147, 147, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 148, 148, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 149, 149, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 150, 150, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 151, 151, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 152, 152, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 153, 153, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 154, 154, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 155, 155, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 156, 156, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 157, 157, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 158, 158, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 159, 159, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 160, 160, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 161, 161, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 162, 162, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 163, 163, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 164, 164, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 165, 165, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 166, 166, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 167, 167, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 168, 168, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 169, 169, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 170, 170, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 171, 171, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 172, 172, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 173, 173, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 174, 174, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 175, 175, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 176, 176, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 177, 177, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 178, 178, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 179, 179, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 180, 180, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 181, 181, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 182, 182, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 183, 183, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 184, 184, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 185, 185, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 186, 186, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 187, 187, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 188, 188, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 189, 189, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 190, 190, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 191, 191, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 192, 192, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 193, 193, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 194, 194, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 195, 195, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 196, 196, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 197, 197, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 198, 198, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 199, 199, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 200, 200, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 201, 201, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 202, 202, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 203, 203, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 204, 204, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 205, 205, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 206, 206, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 207, 207, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 208, 208, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 209, 209, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 210, 210, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 211, 211, 2);
INSERT INTO "assignment" VALUES ('2013-06-20', '', 212, 212, 2);
COMMIT;

-- ----------------------------
-- Table structure for assignment_rating
-- ----------------------------
DROP TABLE IF EXISTS "assignment_rating";
CREATE TABLE "assignment_rating" (
  "id" int4 NOT NULL DEFAULT nextval('assignment_rating_id_seq'::regclass),
  "assignment" int4,
  "rating" int4,
  "student" int4,
  "timestamp" timestamp(6)
)
;

-- ----------------------------
-- Records of assignment_rating
-- ----------------------------
BEGIN;
INSERT INTO "assignment_rating" VALUES (1, 1, 3, 1, NULL);
INSERT INTO "assignment_rating" VALUES (2, 2, 3, 1, NULL);
INSERT INTO "assignment_rating" VALUES (3, 3, 2, 1, NULL);
INSERT INTO "assignment_rating" VALUES (4, 4, 4, 1, NULL);
INSERT INTO "assignment_rating" VALUES (5, 5, 3, 1, NULL);
INSERT INTO "assignment_rating" VALUES (6, 6, 1, 1, NULL);
INSERT INTO "assignment_rating" VALUES (7, 7, 2, 1, NULL);
INSERT INTO "assignment_rating" VALUES (8, 8, 1, 1, NULL);
INSERT INTO "assignment_rating" VALUES (9, 9, 1, 1, NULL);
INSERT INTO "assignment_rating" VALUES (10, 10, 2, 1, NULL);
INSERT INTO "assignment_rating" VALUES (11, 14, 2, 1, NULL);
INSERT INTO "assignment_rating" VALUES (12, 17, 4, 1, NULL);
INSERT INTO "assignment_rating" VALUES (13, 18, 5, 1, NULL);
INSERT INTO "assignment_rating" VALUES (14, 3, 4, 3, NULL);
INSERT INTO "assignment_rating" VALUES (15, 4, 5, 3, NULL);
INSERT INTO "assignment_rating" VALUES (16, 5, 2, 3, NULL);
INSERT INTO "assignment_rating" VALUES (17, 6, 1, 3, NULL);
INSERT INTO "assignment_rating" VALUES (18, 7, 3, 3, NULL);
INSERT INTO "assignment_rating" VALUES (19, 8, 3, 3, NULL);
INSERT INTO "assignment_rating" VALUES (20, 9, 4, 3, NULL);
INSERT INTO "assignment_rating" VALUES (21, 15, 2, 3, NULL);
INSERT INTO "assignment_rating" VALUES (22, 16, 2, 3, NULL);
INSERT INTO "assignment_rating" VALUES (23, 19, 3, 3, NULL);
INSERT INTO "assignment_rating" VALUES (24, 20, 4, 3, NULL);
INSERT INTO "assignment_rating" VALUES (25, 21, 1, 3, NULL);
INSERT INTO "assignment_rating" VALUES (26, 22, 1, 3, NULL);
INSERT INTO "assignment_rating" VALUES (27, 30, 2, 4, NULL);
INSERT INTO "assignment_rating" VALUES (28, 28, 3, 4, NULL);
INSERT INTO "assignment_rating" VALUES (29, 26, 2, 4, NULL);
INSERT INTO "assignment_rating" VALUES (30, 3, 5, 4, NULL);
INSERT INTO "assignment_rating" VALUES (31, 22, 2, 4, NULL);
INSERT INTO "assignment_rating" VALUES (32, 29, 4, 4, NULL);
INSERT INTO "assignment_rating" VALUES (33, 24, 1, 4, NULL);
INSERT INTO "assignment_rating" VALUES (34, 5, 1, 4, NULL);
INSERT INTO "assignment_rating" VALUES (35, 12, 1, 4, NULL);
INSERT INTO "assignment_rating" VALUES (36, 27, 1, 4, NULL);
INSERT INTO "assignment_rating" VALUES (37, 10, 4, 4, NULL);
INSERT INTO "assignment_rating" VALUES (38, 24, 2, 5, NULL);
INSERT INTO "assignment_rating" VALUES (39, 5, 3, 5, NULL);
INSERT INTO "assignment_rating" VALUES (40, 12, 2, 5, NULL);
INSERT INTO "assignment_rating" VALUES (41, 27, 2, 5, NULL);
INSERT INTO "assignment_rating" VALUES (42, 10, 5, 5, NULL);
INSERT INTO "assignment_rating" VALUES (43, 17, 3, 5, NULL);
INSERT INTO "assignment_rating" VALUES (44, 16, 5, 5, NULL);
INSERT INTO "assignment_rating" VALUES (45, 18, 5, 5, NULL);
INSERT INTO "assignment_rating" VALUES (46, 21, 3, 5, NULL);
INSERT INTO "assignment_rating" VALUES (47, 23, 4, 5, NULL);
INSERT INTO "assignment_rating" VALUES (48, 47, 5, 5, NULL);
INSERT INTO "assignment_rating" VALUES (49, 51, 1, 5, NULL);
INSERT INTO "assignment_rating" VALUES (50, 50, 4, 5, NULL);
INSERT INTO "assignment_rating" VALUES (51, 49, 2, 6, NULL);
INSERT INTO "assignment_rating" VALUES (52, 51, 4, 6, NULL);
INSERT INTO "assignment_rating" VALUES (53, 50, 1, 6, NULL);
INSERT INTO "assignment_rating" VALUES (54, 49, 2, 6, NULL);
INSERT INTO "assignment_rating" VALUES (55, 48, 5, 6, NULL);
INSERT INTO "assignment_rating" VALUES (56, 46, 3, 6, NULL);
INSERT INTO "assignment_rating" VALUES (57, 58, 5, 6, NULL);
INSERT INTO "assignment_rating" VALUES (58, 52, 2, 6, NULL);
INSERT INTO "assignment_rating" VALUES (59, 53, 1, 6, NULL);
INSERT INTO "assignment_rating" VALUES (60, 54, 1, 6, NULL);
INSERT INTO "assignment_rating" VALUES (61, 55, 5, 6, NULL);
INSERT INTO "assignment_rating" VALUES (62, 56, 1, 6, NULL);
INSERT INTO "assignment_rating" VALUES (63, 57, 3, 6, NULL);
INSERT INTO "assignment_rating" VALUES (64, 60, 3, 7, NULL);
INSERT INTO "assignment_rating" VALUES (65, 59, 1, 7, NULL);
INSERT INTO "assignment_rating" VALUES (66, 64, 2, 7, NULL);
INSERT INTO "assignment_rating" VALUES (67, 63, 4, 7, NULL);
INSERT INTO "assignment_rating" VALUES (68, 62, 5, 7, NULL);
INSERT INTO "assignment_rating" VALUES (69, 61, 5, 7, NULL);
INSERT INTO "assignment_rating" VALUES (70, 67, 5, 7, NULL);
INSERT INTO "assignment_rating" VALUES (71, 68, 5, 7, NULL);
INSERT INTO "assignment_rating" VALUES (72, 65, 1, 7, NULL);
INSERT INTO "assignment_rating" VALUES (73, 66, 1, 7, NULL);
INSERT INTO "assignment_rating" VALUES (74, 73, 4, 7, NULL);
INSERT INTO "assignment_rating" VALUES (75, 72, 2, 7, NULL);
INSERT INTO "assignment_rating" VALUES (76, 71, 4, 7, NULL);
INSERT INTO "assignment_rating" VALUES (77, 73, 5, 8, NULL);
INSERT INTO "assignment_rating" VALUES (78, 72, 2, 8, NULL);
INSERT INTO "assignment_rating" VALUES (79, 71, 3, 8, NULL);
INSERT INTO "assignment_rating" VALUES (80, 70, 2, 8, NULL);
INSERT INTO "assignment_rating" VALUES (81, 69, 3, 8, NULL);
INSERT INTO "assignment_rating" VALUES (82, 76, 4, 8, NULL);
INSERT INTO "assignment_rating" VALUES (83, 75, 2, 8, NULL);
INSERT INTO "assignment_rating" VALUES (84, 74, 3, 8, NULL);
INSERT INTO "assignment_rating" VALUES (85, 79, 5, 8, NULL);
INSERT INTO "assignment_rating" VALUES (86, 80, 1, 8, NULL);
INSERT INTO "assignment_rating" VALUES (87, 81, 2, 8, NULL);
INSERT INTO "assignment_rating" VALUES (88, 77, 2, 8, NULL);
INSERT INTO "assignment_rating" VALUES (89, 78, 3, 8, NULL);
INSERT INTO "assignment_rating" VALUES (90, 79, 3, 9, NULL);
INSERT INTO "assignment_rating" VALUES (91, 80, 2, 9, NULL);
INSERT INTO "assignment_rating" VALUES (92, 81, 2, 9, NULL);
INSERT INTO "assignment_rating" VALUES (93, 77, 4, 9, NULL);
INSERT INTO "assignment_rating" VALUES (94, 78, 3, 9, NULL);
INSERT INTO "assignment_rating" VALUES (95, 86, 1, 9, NULL);
INSERT INTO "assignment_rating" VALUES (96, 37, 4, 9, NULL);
INSERT INTO "assignment_rating" VALUES (97, 82, 3, 9, NULL);
INSERT INTO "assignment_rating" VALUES (98, 83, 3, 9, NULL);
INSERT INTO "assignment_rating" VALUES (99, 84, 1, 9, NULL);
INSERT INTO "assignment_rating" VALUES (100, 85, 3, 9, NULL);
INSERT INTO "assignment_rating" VALUES (101, 38, 5, 9, NULL);
INSERT INTO "assignment_rating" VALUES (102, 88, 5, 9, NULL);
INSERT INTO "assignment_rating" VALUES (103, 88, 3, 10, NULL);
INSERT INTO "assignment_rating" VALUES (104, 87, 5, 10, NULL);
INSERT INTO "assignment_rating" VALUES (105, 97, 3, 10, NULL);
INSERT INTO "assignment_rating" VALUES (106, 91, 1, 10, NULL);
INSERT INTO "assignment_rating" VALUES (107, 90, 3, 10, NULL);
INSERT INTO "assignment_rating" VALUES (108, 89, 4, 10, NULL);
INSERT INTO "assignment_rating" VALUES (109, 96, 5, 10, NULL);
INSERT INTO "assignment_rating" VALUES (110, 93, 3, 10, NULL);
INSERT INTO "assignment_rating" VALUES (111, 94, 2, 10, NULL);
INSERT INTO "assignment_rating" VALUES (112, 98, 3, 10, NULL);
INSERT INTO "assignment_rating" VALUES (113, 92, 2, 10, NULL);
INSERT INTO "assignment_rating" VALUES (114, 95, 3, 10, NULL);
INSERT INTO "assignment_rating" VALUES (115, 101, 4, 10, NULL);
INSERT INTO "assignment_rating" VALUES (116, 101, 2, 11, NULL);
INSERT INTO "assignment_rating" VALUES (117, 102, 1, 11, NULL);
INSERT INTO "assignment_rating" VALUES (118, 100, 5, 11, NULL);
INSERT INTO "assignment_rating" VALUES (119, 99, 2, 11, NULL);
INSERT INTO "assignment_rating" VALUES (120, 105, 3, 11, NULL);
INSERT INTO "assignment_rating" VALUES (121, 104, 2, 11, NULL);
INSERT INTO "assignment_rating" VALUES (122, 103, 3, 11, NULL);
INSERT INTO "assignment_rating" VALUES (123, 107, 4, 11, NULL);
INSERT INTO "assignment_rating" VALUES (124, 106, 3, 11, NULL);
INSERT INTO "assignment_rating" VALUES (125, 108, 1, 11, NULL);
INSERT INTO "assignment_rating" VALUES (126, 109, 1, 11, NULL);
INSERT INTO "assignment_rating" VALUES (127, 110, 1, 11, NULL);
INSERT INTO "assignment_rating" VALUES (128, 112, 2, 11, NULL);
INSERT INTO "assignment_rating" VALUES (129, 107, 1, 12, NULL);
INSERT INTO "assignment_rating" VALUES (130, 106, 2, 12, NULL);
INSERT INTO "assignment_rating" VALUES (131, 108, 4, 12, NULL);
INSERT INTO "assignment_rating" VALUES (132, 109, 5, 12, NULL);
INSERT INTO "assignment_rating" VALUES (133, 110, 5, 12, NULL);
INSERT INTO "assignment_rating" VALUES (134, 112, 5, 12, NULL);
INSERT INTO "assignment_rating" VALUES (135, 111, 1, 12, NULL);
INSERT INTO "assignment_rating" VALUES (136, 117, 3, 12, NULL);
INSERT INTO "assignment_rating" VALUES (137, 116, 2, 12, NULL);
INSERT INTO "assignment_rating" VALUES (138, 115, 5, 12, NULL);
INSERT INTO "assignment_rating" VALUES (139, 114, 4, 12, NULL);
INSERT INTO "assignment_rating" VALUES (140, 113, 4, 12, NULL);
INSERT INTO "assignment_rating" VALUES (141, 118, 1, 12, NULL);
INSERT INTO "assignment_rating" VALUES (142, 112, 2, 13, NULL);
INSERT INTO "assignment_rating" VALUES (143, 111, 1, 13, NULL);
INSERT INTO "assignment_rating" VALUES (144, 117, 3, 13, NULL);
INSERT INTO "assignment_rating" VALUES (145, 116, 5, 13, NULL);
INSERT INTO "assignment_rating" VALUES (146, 115, 3, 13, NULL);
INSERT INTO "assignment_rating" VALUES (147, 114, 3, 13, NULL);
INSERT INTO "assignment_rating" VALUES (148, 113, 4, 13, NULL);
INSERT INTO "assignment_rating" VALUES (149, 118, 3, 13, NULL);
INSERT INTO "assignment_rating" VALUES (150, 120, 4, 13, NULL);
INSERT INTO "assignment_rating" VALUES (151, 124, 4, 13, NULL);
INSERT INTO "assignment_rating" VALUES (152, 123, 5, 13, NULL);
INSERT INTO "assignment_rating" VALUES (153, 122, 4, 13, NULL);
INSERT INTO "assignment_rating" VALUES (154, 121, 5, 13, NULL);
INSERT INTO "assignment_rating" VALUES (155, 119, 2, 13, NULL);
INSERT INTO "assignment_rating" VALUES (156, 118, 2, 14, NULL);
INSERT INTO "assignment_rating" VALUES (157, 120, 2, 14, NULL);
INSERT INTO "assignment_rating" VALUES (158, 124, 1, 14, NULL);
INSERT INTO "assignment_rating" VALUES (159, 123, 1, 14, NULL);
INSERT INTO "assignment_rating" VALUES (160, 122, 1, 14, NULL);
INSERT INTO "assignment_rating" VALUES (161, 121, 3, 14, NULL);
INSERT INTO "assignment_rating" VALUES (162, 119, 5, 14, NULL);
INSERT INTO "assignment_rating" VALUES (163, 126, 3, 14, NULL);
INSERT INTO "assignment_rating" VALUES (164, 127, 3, 14, NULL);
INSERT INTO "assignment_rating" VALUES (165, 128, 2, 14, NULL);
INSERT INTO "assignment_rating" VALUES (166, 129, 2, 14, NULL);
INSERT INTO "assignment_rating" VALUES (167, 130, 3, 14, NULL);
INSERT INTO "assignment_rating" VALUES (168, 131, 5, 14, NULL);
INSERT INTO "assignment_rating" VALUES (169, 126, 2, 15, NULL);
INSERT INTO "assignment_rating" VALUES (170, 127, 5, 15, NULL);
INSERT INTO "assignment_rating" VALUES (171, 128, 3, 15, NULL);
INSERT INTO "assignment_rating" VALUES (172, 129, 5, 15, NULL);
INSERT INTO "assignment_rating" VALUES (173, 130, 4, 15, NULL);
INSERT INTO "assignment_rating" VALUES (174, 131, 4, 15, NULL);
INSERT INTO "assignment_rating" VALUES (175, 125, 1, 15, NULL);
INSERT INTO "assignment_rating" VALUES (176, 137, 4, 15, NULL);
INSERT INTO "assignment_rating" VALUES (177, 139, 5, 15, NULL);
INSERT INTO "assignment_rating" VALUES (178, 132, 1, 15, NULL);
INSERT INTO "assignment_rating" VALUES (179, 133, 1, 15, NULL);
INSERT INTO "assignment_rating" VALUES (180, 134, 2, 15, NULL);
INSERT INTO "assignment_rating" VALUES (181, 135, 4, 15, NULL);
INSERT INTO "assignment_rating" VALUES (182, 136, 2, 15, NULL);
INSERT INTO "assignment_rating" VALUES (183, 137, 3, 16, NULL);
INSERT INTO "assignment_rating" VALUES (184, 139, 4, 16, NULL);
INSERT INTO "assignment_rating" VALUES (185, 132, 2, 16, NULL);
INSERT INTO "assignment_rating" VALUES (186, 133, 5, 16, NULL);
INSERT INTO "assignment_rating" VALUES (187, 135, 1, 16, NULL);
INSERT INTO "assignment_rating" VALUES (188, 136, 2, 16, NULL);
INSERT INTO "assignment_rating" VALUES (189, 138, 4, 16, NULL);
INSERT INTO "assignment_rating" VALUES (190, 33, 1, 16, NULL);
INSERT INTO "assignment_rating" VALUES (191, 45, 2, 16, NULL);
INSERT INTO "assignment_rating" VALUES (192, 44, 2, 16, NULL);
INSERT INTO "assignment_rating" VALUES (193, 43, 1, 16, NULL);
INSERT INTO "assignment_rating" VALUES (194, 140, 5, 16, NULL);
INSERT INTO "assignment_rating" VALUES (195, 145, 4, 16, NULL);
INSERT INTO "assignment_rating" VALUES (196, 33, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (197, 45, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (198, 44, 1, 17, NULL);
INSERT INTO "assignment_rating" VALUES (199, 43, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (200, 140, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (201, 145, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (202, 146, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (203, 142, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (204, 141, 1, 17, NULL);
INSERT INTO "assignment_rating" VALUES (205, 32, 5, 17, NULL);
INSERT INTO "assignment_rating" VALUES (206, 36, 2, 17, NULL);
INSERT INTO "assignment_rating" VALUES (207, 35, 3, 17, NULL);
INSERT INTO "assignment_rating" VALUES (208, 140, 2, 18, NULL);
INSERT INTO "assignment_rating" VALUES (209, 145, 1, 18, NULL);
INSERT INTO "assignment_rating" VALUES (210, 146, 3, 18, NULL);
INSERT INTO "assignment_rating" VALUES (211, 143, 2, 17, NULL);
INSERT INTO "assignment_rating" VALUES (212, 144, 5, 17, NULL);
INSERT INTO "assignment_rating" VALUES (213, 143, 3, 18, NULL);
INSERT INTO "assignment_rating" VALUES (214, 144, 3, 18, NULL);
INSERT INTO "assignment_rating" VALUES (215, 142, 4, 18, NULL);
INSERT INTO "assignment_rating" VALUES (216, 141, 4, 18, NULL);
INSERT INTO "assignment_rating" VALUES (217, 32, 2, 18, NULL);
INSERT INTO "assignment_rating" VALUES (218, 36, 3, 18, NULL);
INSERT INTO "assignment_rating" VALUES (219, 35, 4, 18, NULL);
INSERT INTO "assignment_rating" VALUES (220, 34, 2, 18, NULL);
INSERT INTO "assignment_rating" VALUES (221, 31, 3, 18, NULL);
INSERT INTO "assignment_rating" VALUES (222, 154, 3, 18, NULL);
INSERT INTO "assignment_rating" VALUES (223, 150, 3, 18, NULL);
INSERT INTO "assignment_rating" VALUES (224, 32, 5, 19, NULL);
INSERT INTO "assignment_rating" VALUES (225, 36, 4, 19, NULL);
INSERT INTO "assignment_rating" VALUES (226, 35, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (227, 34, 5, 19, NULL);
INSERT INTO "assignment_rating" VALUES (228, 31, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (229, 154, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (230, 150, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (231, 151, 4, 19, NULL);
INSERT INTO "assignment_rating" VALUES (232, 152, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (233, 153, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (234, 147, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (235, 148, 5, 19, NULL);
INSERT INTO "assignment_rating" VALUES (236, 149, 3, 19, NULL);
INSERT INTO "assignment_rating" VALUES (237, 154, 1, 20, NULL);
INSERT INTO "assignment_rating" VALUES (238, 150, 4, 20, NULL);
INSERT INTO "assignment_rating" VALUES (239, 151, 5, 20, NULL);
INSERT INTO "assignment_rating" VALUES (240, 152, 5, 20, NULL);
INSERT INTO "assignment_rating" VALUES (241, 153, 2, 20, NULL);
INSERT INTO "assignment_rating" VALUES (242, 147, 1, 20, NULL);
INSERT INTO "assignment_rating" VALUES (243, 148, 2, 20, NULL);
INSERT INTO "assignment_rating" VALUES (244, 149, 4, 20, NULL);
INSERT INTO "assignment_rating" VALUES (245, 41, 4, 20, NULL);
INSERT INTO "assignment_rating" VALUES (246, 39, 1, 20, NULL);
INSERT INTO "assignment_rating" VALUES (247, 40, 1, 20, NULL);
INSERT INTO "assignment_rating" VALUES (248, 42, 2, 20, NULL);
INSERT INTO "assignment_rating" VALUES (249, 155, 1, 20, NULL);
INSERT INTO "assignment_rating" VALUES (250, 41, 4, 21, NULL);
INSERT INTO "assignment_rating" VALUES (251, 39, 2, 21, NULL);
INSERT INTO "assignment_rating" VALUES (252, 40, 2, 21, NULL);
INSERT INTO "assignment_rating" VALUES (253, 42, 2, 21, NULL);
INSERT INTO "assignment_rating" VALUES (254, 155, 4, 21, NULL);
INSERT INTO "assignment_rating" VALUES (255, 156, 3, 21, NULL);
INSERT INTO "assignment_rating" VALUES (256, 157, 4, 21, NULL);
INSERT INTO "assignment_rating" VALUES (257, 158, 4, 21, NULL);
INSERT INTO "assignment_rating" VALUES (258, 159, 4, 21, NULL);
INSERT INTO "assignment_rating" VALUES (259, 160, 5, 21, NULL);
INSERT INTO "assignment_rating" VALUES (260, 161, 3, 21, NULL);
INSERT INTO "assignment_rating" VALUES (261, 163, 2, 21, NULL);
INSERT INTO "assignment_rating" VALUES (262, 164, 3, 21, NULL);
INSERT INTO "assignment_rating" VALUES (263, 165, 5, 21, NULL);
INSERT INTO "assignment_rating" VALUES (264, 162, 5, 21, NULL);
INSERT INTO "assignment_rating" VALUES (265, 166, 5, 21, NULL);
INSERT INTO "assignment_rating" VALUES (266, 167, 1, 21, NULL);
INSERT INTO "assignment_rating" VALUES (267, 155, 4, 22, NULL);
INSERT INTO "assignment_rating" VALUES (268, 156, 3, 22, NULL);
INSERT INTO "assignment_rating" VALUES (269, 157, 2, 22, NULL);
INSERT INTO "assignment_rating" VALUES (270, 158, 3, 22, NULL);
INSERT INTO "assignment_rating" VALUES (271, 159, 5, 22, NULL);
INSERT INTO "assignment_rating" VALUES (272, 160, 4, 22, NULL);
INSERT INTO "assignment_rating" VALUES (273, 163, 1, 22, NULL);
INSERT INTO "assignment_rating" VALUES (274, 164, 1, 22, NULL);
INSERT INTO "assignment_rating" VALUES (275, 165, 1, 22, NULL);
INSERT INTO "assignment_rating" VALUES (276, 166, 1, 22, NULL);
INSERT INTO "assignment_rating" VALUES (277, 167, 3, 22, NULL);
INSERT INTO "assignment_rating" VALUES (278, 168, 1, 22, NULL);
INSERT INTO "assignment_rating" VALUES (279, 169, 4, 22, NULL);
INSERT INTO "assignment_rating" VALUES (280, 163, 5, 23, NULL);
INSERT INTO "assignment_rating" VALUES (281, 164, 5, 23, NULL);
INSERT INTO "assignment_rating" VALUES (282, 165, 3, 23, NULL);
INSERT INTO "assignment_rating" VALUES (283, 166, 5, 23, NULL);
INSERT INTO "assignment_rating" VALUES (284, 167, 4, 23, NULL);
INSERT INTO "assignment_rating" VALUES (285, 168, 1, 23, NULL);
INSERT INTO "assignment_rating" VALUES (286, 169, 5, 23, NULL);
INSERT INTO "assignment_rating" VALUES (287, 171, 2, 23, NULL);
INSERT INTO "assignment_rating" VALUES (288, 172, 2, 23, NULL);
INSERT INTO "assignment_rating" VALUES (289, 173, 2, 23, NULL);
INSERT INTO "assignment_rating" VALUES (290, 174, 1, 23, NULL);
INSERT INTO "assignment_rating" VALUES (291, 175, 4, 23, NULL);
INSERT INTO "assignment_rating" VALUES (292, 176, 3, 23, NULL);
INSERT INTO "assignment_rating" VALUES (293, 177, 2, 23, NULL);
INSERT INTO "assignment_rating" VALUES (294, 171, 4, 24, NULL);
INSERT INTO "assignment_rating" VALUES (295, 172, 5, 24, NULL);
INSERT INTO "assignment_rating" VALUES (296, 173, 5, 24, NULL);
INSERT INTO "assignment_rating" VALUES (297, 174, 5, 24, NULL);
INSERT INTO "assignment_rating" VALUES (298, 175, 5, 24, NULL);
INSERT INTO "assignment_rating" VALUES (299, 176, 2, 24, NULL);
INSERT INTO "assignment_rating" VALUES (300, 177, 1, 24, NULL);
INSERT INTO "assignment_rating" VALUES (301, 178, 1, 24, NULL);
INSERT INTO "assignment_rating" VALUES (302, 179, 4, 24, NULL);
INSERT INTO "assignment_rating" VALUES (303, 180, 3, 24, NULL);
INSERT INTO "assignment_rating" VALUES (304, 181, 2, 24, NULL);
INSERT INTO "assignment_rating" VALUES (305, 182, 5, 24, NULL);
INSERT INTO "assignment_rating" VALUES (306, 183, 2, 24, NULL);
INSERT INTO "assignment_rating" VALUES (307, 176, 1, 25, NULL);
INSERT INTO "assignment_rating" VALUES (308, 177, 1, 25, NULL);
INSERT INTO "assignment_rating" VALUES (309, 178, 4, 25, NULL);
INSERT INTO "assignment_rating" VALUES (310, 179, 2, 25, NULL);
INSERT INTO "assignment_rating" VALUES (311, 180, 2, 25, NULL);
INSERT INTO "assignment_rating" VALUES (312, 181, 4, 25, NULL);
INSERT INTO "assignment_rating" VALUES (313, 182, 4, 25, NULL);
INSERT INTO "assignment_rating" VALUES (314, 183, 3, 25, NULL);
INSERT INTO "assignment_rating" VALUES (315, 184, 3, 25, NULL);
INSERT INTO "assignment_rating" VALUES (316, 185, 3, 25, NULL);
INSERT INTO "assignment_rating" VALUES (317, 186, 4, 25, NULL);
INSERT INTO "assignment_rating" VALUES (318, 187, 3, 25, NULL);
INSERT INTO "assignment_rating" VALUES (319, 188, 5, 25, NULL);
INSERT INTO "assignment_rating" VALUES (320, 188, 2, 26, NULL);
INSERT INTO "assignment_rating" VALUES (321, 185, 5, 26, NULL);
INSERT INTO "assignment_rating" VALUES (322, 186, 4, 26, NULL);
INSERT INTO "assignment_rating" VALUES (323, 187, 5, 26, NULL);
INSERT INTO "assignment_rating" VALUES (324, 189, 3, 26, NULL);
INSERT INTO "assignment_rating" VALUES (325, 190, 5, 26, NULL);
INSERT INTO "assignment_rating" VALUES (326, 212, 4, 26, NULL);
INSERT INTO "assignment_rating" VALUES (327, 212, 2, 26, NULL);
INSERT INTO "assignment_rating" VALUES (328, 207, 3, 26, NULL);
INSERT INTO "assignment_rating" VALUES (329, 209, 3, 26, NULL);
INSERT INTO "assignment_rating" VALUES (330, 208, 4, 26, NULL);
INSERT INTO "assignment_rating" VALUES (331, 205, 3, 26, NULL);
INSERT INTO "assignment_rating" VALUES (332, 206, 2, 26, NULL);
INSERT INTO "assignment_rating" VALUES (333, 212, 4, 27, NULL);
INSERT INTO "assignment_rating" VALUES (334, 212, 3, 27, NULL);
INSERT INTO "assignment_rating" VALUES (335, 207, 1, 27, NULL);
INSERT INTO "assignment_rating" VALUES (336, 209, 1, 27, NULL);
INSERT INTO "assignment_rating" VALUES (337, 208, 4, 27, NULL);
INSERT INTO "assignment_rating" VALUES (338, 205, 5, 27, NULL);
INSERT INTO "assignment_rating" VALUES (339, 206, 2, 27, NULL);
INSERT INTO "assignment_rating" VALUES (340, 210, 2, 27, NULL);
INSERT INTO "assignment_rating" VALUES (341, 211, 3, 27, NULL);
INSERT INTO "assignment_rating" VALUES (342, 202, 3, 27, NULL);
INSERT INTO "assignment_rating" VALUES (343, 198, 2, 27, NULL);
INSERT INTO "assignment_rating" VALUES (344, 199, 3, 27, NULL);
INSERT INTO "assignment_rating" VALUES (345, 200, 5, 27, NULL);
INSERT INTO "assignment_rating" VALUES (346, 201, 5, 27, NULL);
INSERT INTO "assignment_rating" VALUES (347, 202, 4, 28, NULL);
INSERT INTO "assignment_rating" VALUES (348, 198, 4, 28, NULL);
INSERT INTO "assignment_rating" VALUES (349, 199, 1, 28, NULL);
INSERT INTO "assignment_rating" VALUES (350, 200, 1, 28, NULL);
INSERT INTO "assignment_rating" VALUES (351, 201, 2, 28, NULL);
INSERT INTO "assignment_rating" VALUES (352, 203, 1, 28, NULL);
INSERT INTO "assignment_rating" VALUES (353, 204, 1, 28, NULL);
INSERT INTO "assignment_rating" VALUES (354, 191, 4, 28, NULL);
INSERT INTO "assignment_rating" VALUES (355, 197, 5, 28, NULL);
INSERT INTO "assignment_rating" VALUES (356, 196, 1, 28, NULL);
INSERT INTO "assignment_rating" VALUES (357, 195, 2, 28, NULL);
INSERT INTO "assignment_rating" VALUES (358, 194, 3, 28, NULL);
INSERT INTO "assignment_rating" VALUES (359, 193, 1, 28, NULL);
INSERT INTO "assignment_rating" VALUES (360, 192, 3, 28, NULL);
INSERT INTO "assignment_rating" VALUES (361, 191, 4, 29, NULL);
INSERT INTO "assignment_rating" VALUES (362, 197, 4, 29, NULL);
INSERT INTO "assignment_rating" VALUES (363, 196, 4, 29, NULL);
INSERT INTO "assignment_rating" VALUES (364, 195, 3, 29, NULL);
INSERT INTO "assignment_rating" VALUES (365, 193, 2, 29, NULL);
INSERT INTO "assignment_rating" VALUES (366, 192, 5, 29, NULL);
INSERT INTO "assignment_rating" VALUES (367, 177, 5, 29, NULL);
INSERT INTO "assignment_rating" VALUES (368, 166, 4, 29, NULL);
INSERT INTO "assignment_rating" VALUES (369, 155, 4, 29, NULL);
INSERT INTO "assignment_rating" VALUES (370, 144, 5, 29, NULL);
INSERT INTO "assignment_rating" VALUES (371, 133, 1, 29, NULL);
INSERT INTO "assignment_rating" VALUES (372, 122, 4, 29, NULL);
INSERT INTO "assignment_rating" VALUES (373, 111, 2, 29, NULL);
INSERT INTO "assignment_rating" VALUES (374, 1, 5, 33, NULL);
INSERT INTO "assignment_rating" VALUES (375, 2, 5, 33, NULL);
INSERT INTO "assignment_rating" VALUES (376, 3, 2, 33, NULL);
INSERT INTO "assignment_rating" VALUES (377, 4, 3, 33, NULL);
INSERT INTO "assignment_rating" VALUES (378, 5, 3, 33, NULL);
INSERT INTO "assignment_rating" VALUES (379, 6, 2, 33, NULL);
INSERT INTO "assignment_rating" VALUES (380, 7, 5, 33, NULL);
INSERT INTO "assignment_rating" VALUES (381, 8, 4, 33, NULL);
INSERT INTO "assignment_rating" VALUES (382, 9, 1, 33, NULL);
INSERT INTO "assignment_rating" VALUES (383, 10, 5, 33, NULL);
INSERT INTO "assignment_rating" VALUES (384, 3, 2, 34, NULL);
INSERT INTO "assignment_rating" VALUES (385, 4, 3, 34, NULL);
INSERT INTO "assignment_rating" VALUES (386, 5, 3, 34, NULL);
INSERT INTO "assignment_rating" VALUES (387, 6, 1, 34, NULL);
INSERT INTO "assignment_rating" VALUES (388, 7, 5, 34, NULL);
INSERT INTO "assignment_rating" VALUES (389, 8, 2, 34, NULL);
INSERT INTO "assignment_rating" VALUES (390, 9, 1, 34, NULL);
INSERT INTO "assignment_rating" VALUES (391, 15, 2, 34, NULL);
INSERT INTO "assignment_rating" VALUES (392, 16, 5, 34, NULL);
INSERT INTO "assignment_rating" VALUES (393, 7, 3, 35, NULL);
INSERT INTO "assignment_rating" VALUES (394, 8, 5, 35, NULL);
INSERT INTO "assignment_rating" VALUES (395, 9, 5, 35, NULL);
INSERT INTO "assignment_rating" VALUES (396, 10, 2, 35, NULL);
INSERT INTO "assignment_rating" VALUES (397, 11, 2, 35, NULL);
INSERT INTO "assignment_rating" VALUES (398, 12, 3, 35, NULL);
INSERT INTO "assignment_rating" VALUES (399, 13, 1, 35, NULL);
INSERT INTO "assignment_rating" VALUES (400, 14, 5, 35, NULL);
INSERT INTO "assignment_rating" VALUES (401, 15, 3, 35, NULL);
INSERT INTO "assignment_rating" VALUES (402, 16, 3, 35, NULL);
INSERT INTO "assignment_rating" VALUES (403, 13, 1, 36, NULL);
INSERT INTO "assignment_rating" VALUES (404, 14, 2, 36, NULL);
INSERT INTO "assignment_rating" VALUES (405, 16, 5, 36, NULL);
INSERT INTO "assignment_rating" VALUES (406, 17, 3, 36, NULL);
INSERT INTO "assignment_rating" VALUES (407, 18, 4, 36, NULL);
INSERT INTO "assignment_rating" VALUES (408, 19, 2, 36, NULL);
INSERT INTO "assignment_rating" VALUES (409, 20, 2, 36, NULL);
INSERT INTO "assignment_rating" VALUES (410, 21, 1, 36, NULL);
INSERT INTO "assignment_rating" VALUES (411, 22, 4, 36, NULL);
INSERT INTO "assignment_rating" VALUES (412, 23, 1, 36, NULL);
INSERT INTO "assignment_rating" VALUES (413, 18, 4, 37, NULL);
INSERT INTO "assignment_rating" VALUES (414, 19, 4, 37, NULL);
INSERT INTO "assignment_rating" VALUES (415, 20, 2, 37, NULL);
INSERT INTO "assignment_rating" VALUES (416, 21, 5, 37, NULL);
INSERT INTO "assignment_rating" VALUES (417, 22, 5, 37, NULL);
INSERT INTO "assignment_rating" VALUES (418, 23, 1, 37, NULL);
INSERT INTO "assignment_rating" VALUES (419, 24, 1, 37, NULL);
INSERT INTO "assignment_rating" VALUES (420, 25, 4, 37, NULL);
INSERT INTO "assignment_rating" VALUES (421, 26, 1, 37, NULL);
INSERT INTO "assignment_rating" VALUES (422, 27, 1, 37, NULL);
COMMIT;

-- ----------------------------
-- Table structure for book
-- ----------------------------
DROP TABLE IF EXISTS "book";
CREATE TABLE "book" (
  "name" char(200) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('book_id_seq'::regclass),
  "author" char(80) COLLATE "pg_catalog"."default",
  "publisher" char(80) COLLATE "pg_catalog"."default",
  "type" int4,
  "isbn" text COLLATE "pg_catalog"."default",
  "publish_year" int4,
  "category" int4
)
;

-- ----------------------------
-- Records of book
-- ----------------------------
BEGIN;
INSERT INTO "book" VALUES ('Cloud Computing and Software Services: Theory and Techniques
1st                                                                                                                                        ', 1, 'Syed A. Ahson, Mohammad Ilyas	                                                  ', 'CRC Press, Inc                                                                  ', 3, '1439803153 9781439803158', 2010, NULL);
INSERT INTO "book" VALUES ('Fundamentals Of Software Engineering 3Rd Ed                                                                                                                                                             ', 2, 'RAJIB MALL                                                                      ', 'PHI Learning Pvt. Ltd                                                           ', 3, '8120338197, 9788120338197', 2009, NULL);
INSERT INTO "book" VALUES ('Interconnections, : Bridges, Routers, Switches, and Internetworking Protocols                                                                                                                           ', 3, 'R. Perlman                                                                      ', 'Addison-Wesley Professional                                                     ', 3, '0201634481, 9780201634488', 2000, NULL);
INSERT INTO "book" VALUES ('Introduction to Information Systems: Enabling and Transforming Business                                                                                                                                 ', 4, 'R. Kelly Rainer, Casey G. Cegielski                                             ', 'John Wiley & Sons                                                               ', 3, '0470473525, 9780470473528', 2010, NULL);
INSERT INTO "book" VALUES ('Database Systems: Design, Implementation, and Management                                                                                                                                                ', 5, 'Carlos Coronel, Steven A. Morris, Peter Rob                                     ', 'Cengage Learning                                                                ', 3, '1111969604, 9781111969608', 2012, NULL);
INSERT INTO "book" VALUES ('No book                                                                                                                                                                                                 ', 6, 'none                                                                            ', 'none                                                                            ', NULL, 'none', 0, NULL);
INSERT INTO "book" VALUES ('Professional Issues in Information Technology                                                                                                                                                           ', 7, 'Frank Bott                                                                      ', 'BCS, The Chartered Institute                                                    ', 3, '1906124485, 9781906124489', 2005, NULL);
INSERT INTO "book" VALUES ('Internet Programming                                                                                                                                                                                    ', 8, 'A.A. Puntambekar                                                                ', 'Technical Publications                                                          ', 3, '818431440X, 9788184314403', 2009, NULL);
INSERT INTO "book" VALUES ('Project management                                                                                                                                                                                      ', 9, 'S. R. Choudhury                                                                 ', 'Tata McGraw-Hill Education                                                      ', 3, '0074600680, 9780074600689', 1988, NULL);
INSERT INTO "book" VALUES ('Business Intelligence                                                                                                                                                                                   ', 10, 'Rajiv Sabherwal, Irma Becerra-Fernandez                                         ', 'John Wiley & Sons                                                               ', 3, '0470461705, 9780470461709', 2010, NULL);
INSERT INTO "book" VALUES ('Network security                                                                                                                                                                                        ', 11, 'Scott C. H. Huang, David MacCallum, Ding-Zhu. Du                                ', 'Springer                                                                        ', 3, '0387738215, 9780387738215', 2010, NULL);
INSERT INTO "book" VALUES ('Business Process Improvement Workbook: Documentation, Analysis, Design, and Management of Business Process Improvement                                                                                  ', 12, 'H. James Harrington, Erik K. C. Esseling, Harm van Nimwegen                     ', 'McGraw Hill Professional                                                        ', 3, '0070267790, 9780070267794', 1997, NULL);
INSERT INTO "book" VALUES ('No book                                                                                                                                                                                                 ', 13, 'n                                                                               ', 'none                                                                            ', NULL, 'none', 0, NULL);
INSERT INTO "book" VALUES ('Unix Systems Programming: Communication, Concurrency, and Threads                                                                                                                                       ', 14, 'Kay A. Robbins, Steven Robbins                                                  ', 'Prentice Hall Professional                                                      ', 3, '0130424110, 9780130424112', 2003, NULL);
INSERT INTO "book" VALUES ('Computer Networking From LANs to WANs: Hardware, Software and Security                                                                                                                                  ', 15, 'Kenneth C. Mansfield, Jr., James L. Antonakos                                   ', 'Cengage Learning                                                                ', 3, '1423903161, 9781423903161', 2008, NULL);
INSERT INTO "book" VALUES ('Advanced database systems                                                                                                                                                                               ', 16, 'Carlo Zaniolo                                                                   ', 'Morgan Kaufmann                                                                 ', 3, '155860443X, 9781558604438', 1997, NULL);
INSERT INTO "book" VALUES ('Decision Support Systems for Business Intelligence                                                                                                                                                      ', 17, 'Vicki L. Sauter                                                                 ', 'John Wiley & Sons                                                               ', 3, '0470634421, 9780470634424', 2011, NULL);
INSERT INTO "book" VALUES ('Artificial Intelligence.: An International Perspective                                                                                                                                                  ', 18, 'Max Bramer                                                                      ', 'Springer                                                                        ', 3, '3642032257, 9783642032257', 2009, NULL);
INSERT INTO "book" VALUES ('Killer Game Programming in Java                                                                                                                                                                         ', 19, 'Andrew Davison                                                                  ', 'O''Reilly Media, Inc                                                             ', 3, '0596552904, 9780596552909', 2009, NULL);
INSERT INTO "book" VALUES ('Application development using Visual Basic and .NET                                                                                                                                                     ', 20, 'Robert J. Oberg, Peter Thorsteinson, Dana L. Wyatt                              ', 'Prentice Hall Professional                                                      ', 3, '0130933821, 9780130933829', 2003, NULL);
INSERT INTO "book" VALUES ('Fundamentals of data mining in genomics and proteomics                                                                                                                                                  ', 21, 'Martin Granzow, Daniel P. Berrar                                                ', 'Springer                                                                        ', 3, '0387475095, 9780387475097', 2007, NULL);
INSERT INTO "book" VALUES ('Mobile Computing And Wireless Communications                                                                                                                                                            ', 22, 'Amjad Umar                                                                      ', 'nge solutions, inc                                                              ', 3, '0975918206, 9780975918203', 2004, NULL);
INSERT INTO "book" VALUES ('Information visualization in data mining and knowledge discovery                                                                                                                                        ', 23, 'Usama M. Fayyad, Andreas Wierse, Georges G. Grinstein                           ', 'Morgan Kaufmann                                                                 ', 3, '1558606890, 9781558606890', 2002, NULL);
INSERT INTO "book" VALUES ('Visual Data Mining: Theory, Techniques and Tools for Visual Analytics                                                                                                                                   ', 24, 'Simeon Simoff, Michael H. Böhlen, Arturas Mazeika                               ', 'Springer                                                                        ', 3, '3540710795, 9783540710790', 2008, NULL);
INSERT INTO "book" VALUES ('Wireless Networking Technology: From Principles to Successful Implementation                                                                                                                            ', 25, 'Steve Rackley                                                                   ', 'Elsevier                                                                        ', 3, '0080471404, 9780080471402', 2011, NULL);
INSERT INTO "book" VALUES ('Introduction to 3G mobile communications                                                                                                                                                                ', 26, 'Juha Korhonen                                                                   ', 'Artech House                                                                    ', 3, '1580535070, 9781580535076', 2003, NULL);
INSERT INTO "book" VALUES ('Foundation for future database systems: the third manifesto : a detailed study of the impact of type theory on the relational model of data, including a comprehensive model of type inheritance        ', 27, 'C. J. Date, Hugh Darwen                                                         ', 'Addison-Wesley Professional                                                     ', 3, '0201709287, 9780201709285', 2000, NULL);
INSERT INTO "book" VALUES ('Sams Teach Yourself iOS 6 Application Development in 24 Hours                                                                                                                                           ', 28, 'John Ray                                                                        ', 'Sams Publishing                                                                 ', 3, '0133361780, 9780133361780', 2013, NULL);
INSERT INTO "book" VALUES ('Fourth Generation Mobile and Wireless Communications Technologies                                                                                                                                       ', 29, 'Sofoklis A. Kyriazakos, Ioannis Soldatos, George T. Karetsos                    ', 'iver Publishers                                                                 ', 3, '8792329020, 9788792329028', 2008, NULL);
INSERT INTO "book" VALUES ('Doing Your Research Project                                                                                                                                                                             ', 30, 'Judith Bell                                                                     ', 'McGraw-Hill International                                                       ', 3, '0335235824, 9780335235827', 2010, NULL);
INSERT INTO "book" VALUES ('The Management Skills Book                                                                                                                                                                              ', 31, 'Conor Hannaway, Gabriel Hunt                                                    ', 'Gower Publishing, Ltd                                                           ', 3, '0566076829, 9780566076824', 1995, NULL);
INSERT INTO "book" VALUES ('International Management                                                                                                                                                                                ', 32, 'Richard Mead, Tim G. Andrews                                                    ', 'John Wiley & Sons                                                               ', 3, '144430657X, 9781444306576', 2009, NULL);
INSERT INTO "book" VALUES ('Human Resource Management                                                                                                                                                                               ', 33, 'Alan Price                                                                      ', 'Cengage Learning                                                                ', 3, '1408032244, 9781408032244', 2011, NULL);
INSERT INTO "book" VALUES ('Global Strategic Management                                                                                                                                                                             ', 34, 'Philippe Lasserre                                                               ', 'Palgrave Macmillan                                                              ', 3, '0230293816, 9780230293816', 2012, NULL);
INSERT INTO "book" VALUES ('Change Management: A Guide to Effective Implementation                                                                                                                                                  ', 35, 'Professor Robert A Paton, James McCalman                                        ', 'SAGE                                                                            ', 3, '1849205256, 9781849205252', 2008, NULL);
INSERT INTO "book" VALUES ('Coaching and Mentoring at Work: Developing Effective Practice                                                                                                                                           ', 36, 'Mary Connor, Julia Pokora                                                       ', 'McGraw-Hill Internationa                                                        ', 3, '0335243851, 9780335243853', 2012, NULL);
INSERT INTO "book" VALUES ('Fashion and Textiles: An Overview                                                                                                                                                                       ', 37, 'Colin Gale, Jasbir Kaur                                                         ', 'Berg                                                                            ', 3, '859738184, 9781859738184', 2004, NULL);
INSERT INTO "book" VALUES ('Handbook of Visual Communication: Theory, Methods, and Media                                                                                                                                            ', 38, 'Kenneth L. Smith, Sandra Moriarty, Keith Kenney, Gretchen Barbatsis             ', 'Routledge                                                                       ', 3, '1135636524, 9781135636524', 2013, NULL);
INSERT INTO "book" VALUES ('Systems Engineering: Synthesis Lectures on Engineering                                                                                                                                                  ', 39, 'Howard Eisner                                                                   ', 'Morgan & Claypool Publishers                                                    ', 3, '160845701X, 9781608457014', 2011, NULL);
INSERT INTO "book" VALUES ('Civil Engineering                                                                                                                                                                                       ', 40, 'Newnan, Donald G., Alan Williams                                                ', 'Kaplan AEC Engineering                                                          ', 3, '0793195675, 9780793195671', 2004, NULL);
INSERT INTO "book" VALUES ('Computer controlled systems: theory and design                                                                                                                                                          ', 41, 'Karl Johan Åström, Björn Wittenmark                                             ', 'Prentice-Hall                                                                   ', 3, '0131643193, 9780131643192', 1984, NULL);
INSERT INTO "book" VALUES ('Telecommunication networks                                                                                                                                                                              ', 42, 'J. E. Flood                                                                     ', 'IET                                                                             ', 3, '0852968841, 9780852968840', 1997, NULL);
INSERT INTO "book" VALUES ('Strategic Human Resource Management: Theory and Practice                                                                                                                                                ', 43, 'Graeme Salaman, John Storey, Jon Billsberry                                     ', 'SAGE                                                                            ', 3, '1446237087, 9781446237083', 2005, NULL);
INSERT INTO "book" VALUES ('The Career Advancement Portfolio                                                                                                                                                                        ', 44, 'Beverly J. Irby, Genevieve Brown                                                ', 'Corwin Press                                                                    ', 3, '076197542X, 9780761975427', 2000, NULL);
INSERT INTO "book" VALUES ('Industrial Relations: A Textbook                                                                                                                                                                        ', 45, 'Michael P. Jackson                                                              ', 'Taylor & Francis                                                                ', 3, '0709914172, 9780709914174', 1982, NULL);
INSERT INTO "book" VALUES ('An Introduction to Statistics                                                                                                                                                                           ', 46, 'George Woodbury                                                                 ', 'Cengage Learning                                                                ', 3, '0534377556, 9780534377557', 2001, NULL);
INSERT INTO "book" VALUES ('Applications of discrete mathematics                                                                                                                                                                    ', 47, 'RICHARD D AUTOR RINGEISEN, SIAM Activity Group on                               ', 'SIAM                                                                            ', 3, '089871219X, 9780898712193', 1988, NULL);
INSERT INTO "book" VALUES ('High performance computing                                                                                                                                                                              ', 48, 'Kevin Dowd, Charles R. Severance                                                ', 'O''Reilly                                                                        ', 3, '156592312X, 9781565923126', 1998, NULL);
INSERT INTO "book" VALUES ('Advanced Calculus                                                                                                                                                                                       ', 49, 'David V. Widder                                                                 ', 'Courier Dover Publications                                                      ', 3, '0486134660, 9780486134666', 1989, NULL);
INSERT INTO "book" VALUES ('Mathematical Statistics                                                                                                                                                                                 ', 50, 'Jun Shao                                                                        ', 'Springer                                                                        ', 3, '387953825, 9780387953823', 2003, NULL);
INSERT INTO "book" VALUES ('Mathematical Methods                                                                                                                                                                                    ', 51, 'G Shankar Rao, K. Keshava Reddy                                                 ', 'I. K. International Pvt Ltd                                                     ', 3, '9380026749, 9789380026749', 2009, NULL);
INSERT INTO "book" VALUES ('Metabolic biochemistry, Volume 4                                                                                                                                                                        ', 52, 'P. W. Ed. Hochachka, T. P. (Thomas P.) Mommsen                                  ', 'Elsevier Science & Technology Books                                             ', 3, '0444891854, 9780444891853', 1995, NULL);
INSERT INTO "book" VALUES ('General Microbiology.                                                                                                                                                                                   ', 53, 'Hans Günter Schlegel                                                            ', 'Cambridge University Press                                                      ', 3, '0521439809, 9780521439800', 1993, NULL);
INSERT INTO "book" VALUES ('Analytical biochemistry                                                                                                                                                                                 ', 54, 'David James Holme, Hazel Peck                                                   ', 'Longman                                                                         ', 3, '058229438X, 9780582294387', 1998, NULL);
INSERT INTO "book" VALUES ('Plant Biotechnology                                                                                                                                                                                     ', 55, 'N. Jayabalan                                                                    ', 'APH Publishing                                                                  ', 3, '8176489816, 9788176489812', 2006, NULL);
INSERT INTO "book" VALUES ('Bioprocessing for Value-Added Products from Renewable Resources: New Technologies and Applications                                                                                                      ', 56, 'Shang-Tian Yang                                                                 ', 'Elsevier                                                                        ', 3, '0080466710, 9780080466712', 2011, NULL);
INSERT INTO "book" VALUES ('Fungal Disease Resistance in Plants: Biochemistry, Molecular Biology, and Genetic Engineering                                                                                                           ', 57, 'Zamir Punja                                                                     ', 'Routledge                                                                       ', 3, '1560229616, 9781560229612', 2004, NULL);
INSERT INTO "book" VALUES ('Advanced Methods in Cellular Immunology                                                                                                                                                                 ', 58, 'Rafael Fernandez-Botran, Vaclav Vetvicka                                        ', 'CRC Press                                                                       ', 3, '1420039237, 9781420039238', 2010, NULL);
INSERT INTO "book" VALUES ('Analytical modeling in applied electromagnetics                                                                                                                                                         ', 59, 'Sergei Tretyakov                                                                ', 'Artech House                                                                    ', 3, '580533671, 9781580533676', 2003, NULL);
INSERT INTO "book" VALUES ('The Global Airline Industry                                                                                                                                                                             ', 60, 'Peter Belobaba, Amedeo Odoni, Cynthia Barnhart                                  ', 'John Wiley & Sons                                                               ', 3, '0470744723, 9780470744727', 2009, NULL);
INSERT INTO "book" VALUES ('Airline Operations and Delay Management: Insights from Airline Economics Networks and Strategic Schedule Plann                                                                                          ', 61, 'Cheng-Lung Wu                                                                   ', 'Ashgate Publishing                                                              ', 3, '1409486249, 9781409486244', 2012, NULL);
INSERT INTO "book" VALUES ('Global Aerospace Monitoring and Disaster Management                                                                                                                                                     ', 62, 'Valery A. Menshikov, Anatoly N. Perminov                                        ', 'Springer                                                                        ', 3, '3709108101, 9783709108109', 2012, NULL);
INSERT INTO "book" VALUES ('Thermodynamics                                                                                                                                                                                          ', 63, 'S. C. Gupta                                                                     ', 'Pearson Education India                                                         ', 3, '813171795X, 9788131717950', 2005, NULL);
INSERT INTO "book" VALUES ('Introduction to Aircraft Design                                                                                                                                                                         ', 64, 'John P. Fielding                                                                ', 'Cambridge University Press                                                      ', 3, '0521657229, 9780521657228', 1999, NULL);
INSERT INTO "book" VALUES ('Introducing Environment                                                                                                                                                                                 ', 65, 'Alice Peasgood, Mark Goodwin                                                    ', 'Oxford University Press                                                         ', 3, '0199217130, 9780199217137', 2007, NULL);
INSERT INTO "book" VALUES ('Cell And Developmental Biology                                                                                                                                                                          ', 66, 'Dr. Sastry, Dr. Singh & Dr. Tomar                                               ', 'Rastogi Publications                                                            ', 3, '8171336787, 9788171336784', 2010, NULL);
INSERT INTO "book" VALUES ('Social Theory and the Global Environment                                                                                                                                                                ', 67, 'Ted Benton, Michael Redclift                                                    ', 'Routledge                                                                       ', 3, '1134833032, 9781134833030', 2013, NULL);
INSERT INTO "book" VALUES ('Fundamentals of fluvial geomorphology                                                                                                                                                                   ', 68, 'Ro Charlton                                                                     ', 'Routledge                                                                       ', 3, '0415334535, 9780415334532', 2008, NULL);
INSERT INTO "book" VALUES ('Corporate and Commercial Law: Modern Developments : [published in Honour of RR Pennington]                                                                                                              ', 69, 'Robert Roland Pennington                                                        ', 'Lloyd''s of London Press                                                         ', 3, '859780180, 9781859780183', 1996, NULL);
INSERT INTO "book" VALUES ('International Law: Being the Collected Papers of Hersch Lauterpacht, Volume 1                                                                                                                           ', 70, 'Sir Hersch Lauterpacht, Elihu Lauterpacht                                       ', 'Cambridge University Press                                                      ', 3, '0521076439, 9780521076432', 1970, NULL);
INSERT INTO "book" VALUES ('Global business law: principles and practice of international commerce and investment                                                                                                                   ', 71, 'John Warren Head, David Frisch                                                  ', 'Carolina Academic Press                                                         ', 3, '1594601801, 9781594601804', 2007, NULL);
INSERT INTO "book" VALUES ('Dispute resolution: negotiation, mediation, and other processes                                                                                                                                         ', 72, 'Stephen B. Goldberg                                                             ', 'Aspen Publishers                                                                ', 3, '0735529108, 9780735529106', 2003, NULL);
INSERT INTO "book" VALUES ('Intellectual property                                                                                                                                                                                   ', 73, 'Peter Drahos                                                                    ', 'Ashgate/Dartmouth                                                               ', 3, '1840147407, 9781840147407', 1999, NULL);
INSERT INTO "book" VALUES ('European Banking and Financial Services Law                                                                                                                                                             ', 74, 'Walburga Hemetsberger                                                           ', 'Larcier                                                                         ', 3, '2804431800, 9782804431808', 2008, NULL);
INSERT INTO "book" VALUES ('Business law in China: trade, investment, and finance                                                                                                                                                   ', 75, 'Daniel A. Laprès                                                                ', 'International Chamber of Commerce                                               ', 3, '9284212340, 9789284212347', 1997, NULL);
INSERT INTO "book" VALUES ('Children and the Law in Australia                                                                                                                                                                       ', 76, 'Geoff Monahan, Lisa Young                                                       ', 'LexisNexis Butterworths                                                         ', 3, '040932390X, 9780409323900', 2008, NULL);
INSERT INTO "book" VALUES ('Advertising                                                                                                                                                                                             ', 77, 'Julian Petley                                                                   ', 'Black Rabbit Books                                                              ', 3, '1583402551, 9781583402559', 2003, NULL);
INSERT INTO "book" VALUES ('Broadcasting: Radio and Television                                                                                                                                                                      ', 78, 'Henry Lee Ewbank, Sherman Paxton Lawton                                         ', 'Harper                                                                          ', 3, '', 1952, NULL);
INSERT INTO "book" VALUES ('Journalism                                                                                                                                                                                              ', 79, 'Joe Sacco                                                                       ', 'Random House                                                                    ', 3, '0224097326, 9780224097321', 2012, NULL);
INSERT INTO "book" VALUES ('Understanding Media Cultures: Social Theory and Mass Communication                                                                                                                                      ', 80, 'Nick Stevenson                                                                  ', 'SAGE                                                                            ', 3, '1848605161, 9781848605169', 2002, NULL);
INSERT INTO "book" VALUES ('Public relations                                                                                                                                                                                        ', 81, 'Edward L. Bernays                                                               ', 'University of Oklahoma Press                                                    ', 3, '1419173383, 9781419173387', 2004, NULL);
INSERT INTO "book" VALUES ('Virtual design studio                                                                                                                                                                                   ', 82, 'Jerzy Wojtowitz                                                                 ', 'Hong Kong University Press                                                      ', 3, '9622093647, 9789622093645', 1995, NULL);
INSERT INTO "book" VALUES ('Becoming a Graphic Designer: A Guide to Careers in Design                                                                                                                                               ', 83, 'Steven Heller, Teresa Fernandes                                                 ', 'John Wiley & Sons                                                               ', 3, '0470148683, 9780470148686', 2010, NULL);
INSERT INTO "book" VALUES ('Visual Communication: From Theory to Practice                                                                                                                                                           ', 84, 'Jonathan Baldwin, Lucienne Roberts                                              ', 'AVA Publishing                                                                  ', 3, '2940373094, 9782940373093', 2006, NULL);
INSERT INTO "book" VALUES ('Professional Practice for Interior Designers                                                                                                                                                            ', 85, 'Christine M. Piotrowski                                                         ', 'John Wiley & Sons                                                               ', 3, '047122104X, 9780471221043', 2001, NULL);
INSERT INTO "book" VALUES ('Design Thinking.                                                                                                                                                                                        ', 86, 'Peter G. Rowe                                                                   ', 'MIT Press                                                                       ', 3, '026268067X, 9780262680677', 1991, NULL);
INSERT INTO "book" VALUES ('Art history : the basics                                                                                                                                                                                ', 87, 'Grant Pooke, Diana. Newall                                                      ', 'Routledge                                                                       ', 3, '0415373085, 9780415373081', 2008, NULL);
INSERT INTO "book" VALUES ('The Visionary Moment: A Postmodern Critique                                                                                                                                                             ', 88, 'Paul Maltby                                                                     ', 'SUNY Press                                                                      ', 3, '0791488462, 9780791488461', 2002, NULL);
INSERT INTO "book" VALUES ('Critical Terms for Media Studies                                                                                                                                                                        ', 89, 'W. J. T. Mitchell, Mark B. N. Hansen                                            ', 'University of Chicago Press                                                     ', 3, '0226532666, 9780226532660', 2010, NULL);
INSERT INTO "book" VALUES ('Music                                                                                                                                                                                                   ', 90, 'Alan Blackwood                                                                  ', 'Steck-Vaughn Library                                                            ', 3, '0811423581, 9780811423588', 1990, NULL);
INSERT INTO "book" VALUES ('Peterson''s Graduate Programs in Arts & Architecture 2011: Sections 1-6 of 27                                                                                                                            ', 91, 'Peterson''s                                                                      ', 'Peterson''s                                                                      ', 3, '0768934605, 9780768934601', 2007, NULL);
INSERT INTO "book" VALUES ('Teaching Adolescents: Educational Psychology As a Science of Signs                                                                                                                                      ', 92, '	Howard Smith                                                                   ', 'University of Toronto Press                                                     ', 3, '0802090990, 9780802090997', 2007, NULL);
INSERT INTO "book" VALUES ('Teaching students with special needs in inclusive classrooms                                                                                                                                            ', 93, 'Diane Pedrotty Bryant, Deborah Deutsch Smith, Brian R. Bryant                   ', 'Allyn & Bacon                                                                   ', 3, '0205430929, 9780205430925', 2008, NULL);
INSERT INTO "book" VALUES ('Schools as Professional Learning Communities: Collaborative Activities and Strategies for Professional Development                                                                                      ', 94, 'Sylvia M. Roberts, Eunice Z. Pruitt                                             ', 'Corwin Press                                                                    ', 3, '0761945822, 9780761945826', 2003, NULL);
INSERT INTO "book" VALUES ('Civic Issues: Indigenous Australians                                                                                                                                                                    ', 95, 'TERRY. HASTINGS, Terence Hastings                                               ', 'Macmillan Education AU                                                          ', 3, '073299800X, 9780732998004', 2006, NULL);
INSERT INTO "book" VALUES ('Understanding the Digital Generation: Teaching and Learning in the New Digital Landscape                                                                                                                ', 96, 'an Jukes, Ted McCain, Lee Crockett                                              ', 'SAGE Publications,                                                              ', 3, '1412938449, 9781412938440', 2010, NULL);
INSERT INTO "book" VALUES ('Phenomenology of the Visual Arts: Even the Frame                                                                                                                                                        ', 97, 'Paul Crowther                                                                   ', 'Stanford University Press                                                       ', 3, '0804762147, 9780804762144', 2009, NULL);
INSERT INTO "book" VALUES ('Languages Other Than English: A Curriculum Profile for Australian Schools                                                                                                                               ', 98, 'Curriculum Corporation                                                          ', 'Curriculum Press                                                                ', 3, '186366212X, 9781863662123', 1994, NULL);
INSERT INTO "book" VALUES ('General Psychology                                                                                                                                                                                      ', 99, 'S. K. Mangal,                                                                   ', 'Sterling Publishers Pvt. Ltd                                                    ', 3, '	8120707982, 9788120707986', 2013, NULL);
INSERT INTO "book" VALUES ('History of Psychology: A Cultural Perspective                                                                                                                                                           ', 100, 'Cherie Goodenow O''boyle                                                         ', 'Routledge                                                                       ', 3, '0805856102, 9780805856101', 2006, NULL);
INSERT INTO "book" VALUES ('Experimental Psychology                                                                                                                                                                                 ', 101, 'Anne Myers, Christine H. Hansen                                                 ', 'Cengage Learning                                                                ', 3, '0495602310, 9780495602316', 2011, NULL);
INSERT INTO "book" VALUES ('Biological Psychology                                                                                                                                                                                   ', 102, 'Stephen B. Klein, B. Michael Thorne                                             ', 'Worth Publishers                                                                ', 3, '0716799227, 9780716799221', 2006, NULL);
INSERT INTO "book" VALUES ('Cognitive Psychology                                                                                                                                                                                    ', 103, 'Carol Brown                                                                     ', 'SAGE                                                                            ', 3, '	1412918391, 9781412918398', 2006, NULL);
INSERT INTO "book" VALUES ('Developmental Psychology                                                                                                                                                                                ', 104, 'Jacki Watts, Kate Cockcroft, Norman Duncan (Ph. D.                              ', 'Juta and Company Ltd                                                            ', 3, '1919895159, 9781919895154', 2009, NULL);
INSERT INTO "book" VALUES ('Advances in Personality Psychology                                                                                                                                                                      ', 105, 'Andrzej Eliasz, Sarah E. Hampson, Boele de Raad                                 ', 'Psychology Press,                                                               ', 3, '0203000951, 9780203000953', 2005, NULL);
INSERT INTO "book" VALUES ('A Theory of Justice                                                                                                                                                                                     ', 106, 'John Rawls                                                                      ', 'Oxford University Press                                                         ', 3, '0198250541, 9780198250548', 1999, NULL);
INSERT INTO "book" VALUES ('Bioethics: A Nursing Perspective                                                                                                                                                                        ', 107, 'Megan-Jane Johnstone                                                            ', 'Elsevier Health Sciences                                                        ', 3, '0729578739, 9780729578738', 2011, NULL);
INSERT INTO "book" VALUES ('Minds and machines                                                                                                                                                                                      ', 108, 'Alan Ross Anderson                                                              ', 'Prentice-Hall                                                                   ', 3, '', 1964, NULL);
INSERT INTO "book" VALUES ('Vicious circles and infinity: an anthology of paradoxes                                                                                                                                                 ', 109, 'Patrick Hughes, George Brecht                                                   ', 'Penguin Books                                                                   ', 3, '', 1979, NULL);
INSERT INTO "book" VALUES ('Moral Psychology: Historical and Contemporary Readings                                                                                                                                                  ', 110, 'Thomas Nadelhoffer, Eddy Nahmias, Shaun Nichols                                 ', 'John Wiley & Sons                                                               ', 3, '1405190205, 9781405190206', 2010, NULL);
INSERT INTO "book" VALUES ('The War On Heresy: Faith and Power in Medieval Europe                                                                                                                                                   ', 111, 'R. I. Moore                                                                     ', 'Profile Books                                                                   ', 3, '1847653480, 9781847653482', 2012, NULL);
INSERT INTO "book" VALUES ('The Emergence Of Modern Southeast Asia: A New History                                                                                                                                                   ', 112, 'Norman G. Owen                                                                  ', 'University of Hawaii Press                                                      ', 3, '0824828909, 9780824828905', 2005, NULL);
INSERT INTO "book" VALUES ('Sense & Nonsense in Australian History                                                                                                                                                                  ', 113, 'John Hirst                                                                      ', 'Black Inc                                                                       ', 3, '0977594939, 9780977594931', 2009, NULL);
INSERT INTO "book" VALUES ('The French Revolution                                                                                                                                                                                   ', 114, 'Phyllis Corzine                                                                 ', 'Lucent Books                                                                    ', 3, '1560062487, 9781560062486', 1995, NULL);
INSERT INTO "book" VALUES ('Hitler''s Germany: Origins, Interpretations, Legacies                                                                                                                                                    ', 115, '	Roderick Stackelberg                                                           ', 'Routledge                                                                       ', 3, '0203005414, 9780203005415', 2012, NULL);
INSERT INTO "book" VALUES ('America the Virtuous: The Crisis of Democracy and the Quest for Empire                                                                                                                                  ', 116, 'Claes G. Ryn                                                                    ', 'Transaction Publishers                                                          ', 3, '141281684X, 9781412816847', 2011, NULL);
INSERT INTO "book" VALUES ('Discovering History in China: American Historical Writing on the Recent Chinese Past                                                                                                                    ', 117, 'Paul A. Cohen                                                                   ', 'Columbia University Press                                                       ', 3, '023152546X, 9780231525466', 2010, NULL);
INSERT INTO "book" VALUES ('Economics for Business                                                                                                                                                                                  ', 118, 'John Sloman, Kevin Hinde, Dean Garratt                                          ', 'Financial Times/Prentice Hall                                                   ', 3, '0273722522, 9780273722526', 2010, NULL);
INSERT INTO "book" VALUES ('Economics for Business                                                                                                                                                                                  ', 119, 'John Sloman, Kevin Hinde, Dean Garratt                                          ', 'Financial Times/Prentice Hall, 2010                                             ', 3, '0273722522, 9780273722526', 2010, NULL);
INSERT INTO "book" VALUES ('Quantitative Methods for Business [With Access Code]                                                                                                                                                    ', 120, 'David Ray Anderson                                                              ', 'Cengage Learning                                                                ', 3, '0840062338, 9780840062338', 2012, NULL);
INSERT INTO "book" VALUES ('Econometrics                                                                                                                                                                                            ', 121, 'Jan Tinbergen                                                                   ', 'Routledge                                                                       ', 3, '1134357109, 9781134357109', 2012, NULL);
INSERT INTO "book" VALUES ('Environmental Economics: Theory and Policy in Equilibrium                                                                                                                                               ', 122, 'Hans Wiesmeth                                                                   ', 'Springer                                                                        ', 3, '3642245145, 9783642245145', 2012, NULL);
INSERT INTO "book" VALUES ('The Law and Economics of Globalisation: New Challenges for a World in Flux                                                                                                                              ', 123, 'Linda Y. Yueh                                                                   ', 'Edward Elgar Publishing,                                                        ', 3, '184844950X, 9781848449503', 2009, NULL);
INSERT INTO "book" VALUES ('International Trade: Critical Issues Remain in Deterring Conflict Diamond Trade                                                                                                                         ', 124, 'Loren Yager, United States General Accounting Office                            ', 'DIANE Publishing                                                                ', 3, '0756728061, 9780756728069', 2003, NULL);
INSERT INTO "book" VALUES ('Consumer Behaviour                                                                                                                                                                                      ', 125, 'Atul Kr Sharma                                                                  ', 'Global Vision Publishing Ho                                                     ', 3, '8182201861, 9788182201866', 2006, NULL);
INSERT INTO "book" VALUES ('Strategic Marketing: An Introduction                                                                                                                                                                    ', 126, 'Tony Proctor                                                                    ', 'Routledge,                                                                      ', 3, '0203460057, 9780203460054', 2002, NULL);
INSERT INTO "book" VALUES ('Global Marketing                                                                                                                                                                                        ', 127, 'Kate Gillespie, Jean-Pierre Jeannet, Hubert David Hennessey                     ', 'Cengage Learning,                                                               ', 3, '1439039437, 9781439039434', 2010, NULL);
INSERT INTO "book" VALUES ('Entrepreneurship Marketing: Principles and Practice of SME Marketing                                                                                                                                    ', 128, 'Sonny Nwankwo, Tunji Gbadamosi                                                  ', 'Taylor & Francis                                                                ', 3, '0203838645, 9780203838648', 2010, NULL);
INSERT INTO "book" VALUES ('	Brand management: a theoretical and practical approach                                                                                                                                                 ', 129, 'H. J. Riezebos, Bas Kist, Gert L. Kootstra                                      ', 'Financial Times Prentice Hall                                                   ', 3, '0273655051, 9780273655053', 2003, NULL);
INSERT INTO "book" VALUES ('FCS: Advertising & Promotions                                                                                                                                                                           ', 130, 'Gwen Hewett                                                                     ', 'Pearson South Africa                                                            ', 3, '1770253262, 9781770253261', 2009, NULL);
INSERT INTO "book" VALUES ('Retail Management                                                                                                                                                                                       ', 131, 'S. C. Bhatia                                                                    ', 'Atlantic Publishers & Dist                                                      ', 3, '	8126909811, 9788126909810', 2008, NULL);
INSERT INTO "book" VALUES ('Financial Management: Theory and Practice                                                                                                                                                               ', 132, 'Eugene F. Brigham, Michael C. Ehrhardt                                          ', 'Cengage Learning                                                                ', 3, '1439078106, 9781439078105', 2011, NULL);
INSERT INTO "book" VALUES ('Capital Markets Handbook, Sixth Edition                                                                                                                                                                 ', 133, 'John C. Burch, Jr., Bruce S. Foerster                                           ', 'Aspen Publishers                                                                ', 3, '0735550328, 9780735550322', 2005, NULL);
INSERT INTO "book" VALUES ('Handbook of Financial Analysis, Forecasting, and Modeling                                                                                                                                               ', 134, 'Jae K. Shim, Joel G. Siegel                                                     ', 'CCH                                                                             ', 3, '0808015931, 9780808015932', 2007, NULL);
INSERT INTO "book" VALUES ('Investment Management                                                                                                                                                                                   ', 135, 'S.S.Kaptan                                                                      ', 'Sarup & Sons                                                                    ', 3, '8176252182, 9788176252188
', 2001, NULL);
INSERT INTO "book" VALUES ('Applied Corporate Finance                                                                                                                                                                               ', 136, 'Aswath Damodaran                                                                ', 'John Wiley & Sons                                                               ', 3, '0470384646, 9780470384640', 2010, NULL);
INSERT INTO "book" VALUES ('International finance                                                                                                                                                                                   ', 137, 'Maurice D. Levi                                                                 ', 'Routledge                                                                       ', 3, '041530900X, 9780415309004', 2005, NULL);
INSERT INTO "book" VALUES ('Financial Institutions Management: A Risk Management Approach                                                                                                                                           ', 138, 'Anthony Saunders, Marcia Millon Cornett                                         ', 'McGraw-Hill Education                                                           ', 3, '0071289550, 9780071289559', 2011, NULL);
INSERT INTO "book" VALUES ('Structured Credit Products: Credit Derivatives and Synthetic Securitisation                                                                                                                             ', 139, 'Moorad Choudhry                                                                 ', 'John Wiley & Sons,                                                              ', 3, '1118177134, 9781118177136', 2011, NULL);
INSERT INTO "book" VALUES ('Accounting For Managerial Decisions Management Accounting                                                                                                                                               ', 140, 'Ved Prakash                                                                     ', 'Anmol Publications Pvt.                                                         ', 3, '8126122315, 9788126122318', NULL, NULL);
INSERT INTO "book" VALUES ('Contemporary business law                                                                                                                                                                               ', 141, 'Henry R. Cheeseman                                                              ', 'Prentice Hall                                                                   ', 3, '0130886750, 9780130886750', 1994, NULL);
INSERT INTO "book" VALUES ('Financial Reporting and Analysis (with ThomsonONE Printed Access Card)                                                                                                                                  ', 142, 'Charles H. Gibson                                                               ', 'Cengage Learning                                                                ', 3, '1133188796, 9781133188797', 2012, NULL);
INSERT INTO "book" VALUES ('Modern Cost Management and Analysis                                                                                                                                                                     ', 143, 'Jae K. Shim, Joel G. Siegel                                                     ', 'Barron''s Educational Series                                                     ', 3, '0764141031, 9780764141034', 2009, NULL);
INSERT INTO "book" VALUES ('Corporate Accounting                                                                                                                                                                                    ', 144, 'Mukherjee & Hanif, Mohammed Hanif                                               ', 'Tata McGraw-Hill Education,                                                     ', 3, '0070604290, 9780070604292', 2005, NULL);
INSERT INTO "book" VALUES ('Auditing and Assurance Services                                                                                                                                                                         ', 145, 'Robert J. Ramsay, David H. Sinason, Jerry R. Strawser                           ', 'McGraw-Hill Higher Education                                                    ', 3, '0073379360, 9780073379364', 2008, NULL);
INSERT INTO "book" VALUES ('Introduction to European Tax Law: Direct Taxation: Second Edition                                                                                                                                       ', 146, 'Dr. Michael Lang, Pasquale Pistone, Josef Schuch, Claus Staringer               ', 'Spiramus Press Ltd                                                              ', 3, '1907444114, 9781907444111', 2010, NULL);
INSERT INTO "book" VALUES ('Applied Calculus of Variations for Engineers                                                                                                                                                            ', 147, 'Louis Komzsik                                                                   ', 'CRC Press                                                                       ', 3, '1420086650, 9781420086652', 2010, NULL);
INSERT INTO "book" VALUES ('Barron''s FE Fundamentals of Engineering Exam                                                                                                                                                            ', 148, 'Masoud Olia                                                                     ', 'Barron''s Educational Series                                                     ', 3, '0764137077, 9780764137075', 2008, NULL);
INSERT INTO "book" VALUES ('Geometric Algebra With Applications in Science and Engineering                                                                                                                                          ', 149, 'EDUARDO AUTOR BAYRO CORROCHANO, Garret Sobczyk                                  ', 'Springer                                                                        ', 3, '0817641998, 9780817641993', 2011, NULL);
INSERT INTO "book" VALUES ('Computer Programming                                                                                                                                                                                    ', 150, 'J.B. Dixit                                                                      ', 'Firewall Media                                                                  ', 3, '8131800687, 9788131800683', 2007, NULL);
INSERT INTO "book" VALUES ('Fundamentals Of Electromagnetic Theory                                                                                                                                                                  ', 151, 'Dash & Khuntia                                                                  ', 'PHI Learning Pvt. Ltd.                                                          ', 3, '8120339444, 9788120339446', NULL, NULL);
INSERT INTO "book" VALUES ('Embedded systems                                                                                                                                                                                        ', 152, 'Oliver. Bailey                                                                  ', 'Wordware Publishing, Inc.                                                       ', 3, '1556229941, 9781556229947', 2005, NULL);
INSERT INTO "book" VALUES ('Signals and Communication Technology: Synchronization Techniques for Chaotic Communication Systems                                                                                                      ', 153, 'Branislav Jovic                                                                 ', 'Springer                                                                        ', 3, '3642218490, 9783642218491', 2011, NULL);
INSERT INTO "book" VALUES ('Digital systems engineering                                                                                                                                                                             ', 154, 'William J. Dally, John W. Poulton                                               ', 'Cambridge University Press                                                      ', 3, '0521592925, 9780521592925', 1998, NULL);
INSERT INTO "book" VALUES ('Real estate development: principles and process                                                                                                                                                         ', 155, 'Mike E. Miles, Gayle Berens, Marc Allan Weiss, Urban Land Institute             ', 'Urban Land Institute                                                            ', 3, '0874208254, 9780874208252', 2000, NULL);
INSERT INTO "book" VALUES ('The sustainable urban development reader                                                                                                                                                                ', 156, 'Stephen Maxwell Wheeler, Timothy Beatley                                        ', 'Routledge                                                                       ', 3, '041531187X, 9780415311878', 2004, NULL);
INSERT INTO "book" VALUES ('Environmental Law in New South Wales                                                                                                                                                                    ', 157, 'Zada Lipman, Nicola Franklin                                                    ', 'Federation Press                                                                ', 3, '1862876304, 9781862876309', 2007, NULL);
INSERT INTO "book" VALUES ('Assay Development and Evaluation: A Manufacturer''s Perspective                                                                                                                                          ', 158, 'Jan S. Krouwer                                                                  ', 'Amer. Assoc. for Clinical Chemistry                                             ', 3, '1890883816, 9781890883812', 2002, NULL);
INSERT INTO "book" VALUES ('Urban Design: The Composition of Complexity                                                                                                                                                             ', 159, 'Ron Kasprisin                                                                   ', 'Taylor & Francis                                                                ', 3, '1136845615, 9781136845611', 2011, NULL);
INSERT INTO "book" VALUES ('Greenfields, Brownfields and Housing Development                                                                                                                                                        ', 160, 'David Adams, Craig Watkins                                                      ', 'John Wiley & Sons                                                               ', 3, '1405172460, 9781405172462', 2008, NULL);
INSERT INTO "book" VALUES ('Handbook of Regional and Urban Economics: Applied Urban Economics, Volume 3                                                                                                                             ', 161, 'Peter Nijkamp, Edwin Smith Mills, Paul C. Cheshire                              ', 'Elsevier                                                                        ', 3, '0444821384, 9780444821386', 1986, NULL);
INSERT INTO "book" VALUES ('People, Land, and Water: Participatory Development Communication for Natural Resource Management                                                                                                        ', 162, 'Guy Bessette                                                                    ', 'IDRC                                                                            ', 3, '1552502244, 9781552502242', 2006, NULL);
INSERT INTO "book" VALUES ('Handbook of Catchment Management                                                                                                                                                                        ', 163, '	Robert Ferrier, Alan Jenkins                                                   ', 'John Wiley & Sons                                                               ', 3, '1444307681, 9781444307689', 2009, NULL);
INSERT INTO "book" VALUES ('Wildlife Ecology, Conservation and Management                                                                                                                                                           ', 164, 'Anthony R. E. Sinclair, John M. Fryxell, Graeme Caughley                        ', 'John Wiley & Sons                                                               ', 3, '1444309137, 9781444309133', 2009, NULL);
INSERT INTO "book" VALUES ('Environmental Management: Principles and Practice                                                                                                                                                       ', 165, 'C. J. Barrow                                                                    ', 'Routledge                                                                       ', 3, '0415185602, 9780415185608', 1999, NULL);
INSERT INTO "book" VALUES ('Zoology                                                                                                                                                                                                 ', 166, 'Ben Dolnick                                                                     ', 'HarperCollins UK,                                                               ', 3, '0007283989, 9780007283989', 2008, NULL);
INSERT INTO "book" VALUES ('Kent and Riegel''s Handbook of Industrial Chemistry and Biotechnology, Volume 1                                                                                                                          ', 167, 'James A. Kent                                                                   ', 'Springer                                                                        ', 3, '0387278427, 9780387278421', 2007, NULL);
INSERT INTO "book" VALUES ('Environmental management handbook                                                                                                                                                                       ', 168, 'S. O. Ryding                                                                    ', 'IOS Press                                                                       ', 3, '9051991711, 9789051991710', 1994, NULL);
INSERT INTO "book" VALUES ('Environmental Microbiology: From Genomes to Biogeochemistry                                                                                                                                             ', 169, 'Eugene L. Madsen                                                                ', 'John Wiley & Sons                                                               ', 3, '1444357980, 9781444357981', 2011, NULL);
INSERT INTO "book" VALUES ('Telecommunications Engineering                                                                                                                                                                          ', 170, 'J. Dunlop, D. G. Smith                                                          ', 'Nelson Thornes Limited                                                          ', 3, '0748740449, 9780748740444', 1994, NULL);
INSERT INTO "book" VALUES ('Land Surface Evaluation for Engineering Practice                                                                                                                                                        ', 171, 'Dr James S. Griffiths                                                           ', 'Geological Society                                                              ', 3, '1862390843, 9781862390843', NULL, NULL);
INSERT INTO "book" VALUES ('Flocculation in Natural and Engineered Environmental Systems                                                                                                                                            ', 172, 'Steven N. Liss, Ian G. Droppo, Gary G. Leppard, Timothy G. Milligan             ', 'CRC Press                                                                       ', 3, '0203485335, 9780203485330', 2004, NULL);
INSERT INTO "book" VALUES ('The Architecture of Bridge Design                                                                                                                                                                       ', 173, 'David Bennett                                                                   ', 'Thomas Telford                                                                  ', 3, '0727725297, 9780727725295', 1997, NULL);
INSERT INTO "book" VALUES ('Traffic and Transportation for Sustainable Environment                                                                                                                                                  ', 174, '                                                                                ', 'United Nations Publications                                                     ', 3, '9211200873, 9789211200874', 2001, NULL);
INSERT INTO "book" VALUES ('Fundamentals of materials science                                                                                                                                                                       ', 175, 'E. J. Mittemeijer                                                               ', 'Springer                                                                        ', 3, '3642105009, 9783642105005', 2010, NULL);
INSERT INTO "book" VALUES ('Laboratory tests of new membrane materials                                                                                                                                                              ', 176, 'Francis A. DiGiano                                                              ', 'American Water Works Association                                                ', 3, '1583211233, 9781583211236', 2001, NULL);
INSERT INTO "book" VALUES ('Introduction to Modeling and Simulation of Technical and Physical Systems with Modelica                                                                                                                 ', 177, 'Peter Fritzson                                                                  ', 'John Wiley & Sons                                                               ', 3, '1118094247, 9781118094242', 2011, NULL);
INSERT INTO "book" VALUES ('Materials Processing: Cradle to Grave to Cradle                                                                                                                                                         ', 178, 'James H. Swisher                                                                ', 'AuthorHouse                                                                     ', 3, '146348643X, 9781463486433', 2005, NULL);
INSERT INTO "book" VALUES ('Solid State Chemistry: An Introduction, Third Edition                                                                                                                                                   ', 179, 'Lesley E. Smart, Elaine A. Moore                                                ', 'CRC Press,                                                                      ', 3, '0203496353, 9780203496350', 2005, NULL);
INSERT INTO "book" VALUES ('Interstellar Migration and the Human Experience                                                                                                                                                         ', 180, 'Ben R. Finney, Eric M. Jones                                                    ', 'University of California Press                                                  ', 3, '520058984, 9780520058989', 1986, NULL);
INSERT INTO "book" VALUES ('Mechanics of Materials                                                                                                                                                                                  ', 181, 'James M. Gere, Barry J. Goodno                                                  ', 'Cengage Learning                                                                ', 3, '1111577730, 9781111577735', 2012, NULL);
INSERT INTO "book" VALUES ('Integrated Microelectronic Devices: Physics and Modeling                                                                                                                                                ', 182, 'Jesus A. Del Alamo                                                              ', 'Pearson College Division                                                        ', 3, '0131415093, 9780131415096', 2013, NULL);
INSERT INTO "book" VALUES ('Magnetic Materials: Fundamentals and Applications                                                                                                                                                       ', 183, 'Nicola A. Spaldin                                                               ', 'Cambridge University Press                                                      ', 3, '139491555, 9781139491556', 2010, NULL);
INSERT INTO "book" VALUES ('Basic medicine for emergency personnel                                                                                                                                                                  ', 184, 'Roger Evans, Roger Evans (MRCP.), Patrick Durston                               ', 'Butterworths                                                                    ', 3, '0407003142, 9780407003149', 1985, NULL);
INSERT INTO "book" VALUES ('Wound Healing and Ulcers of the Skin: Diagnosis and Therapy - The Practical Approach                                                                                                                    ', 185, 'Avi Shai, Howard I. Maibach                                                     ', 'Springer                                                                        ', 3, '3540212752, 9783540212751', 2005, NULL);
INSERT INTO "book" VALUES ('Medical Humanities: A Practical Introduction                                                                                                                                                            ', 186, 'Deborah Kirklin, Ruth Richardson                                                ', 'Royal College of Physicians                                                     ', 3, '1860161472, 9781860161476', 2001, NULL);
INSERT INTO "book" VALUES ('Biochemistry                                                                                                                                                                                            ', 187, 'Debajyoti Das                                                                   ', 'Academic Publishers                                                             ', 3, '938059917X, 9789380599175', 1980, NULL);
INSERT INTO "book" VALUES ('Sleep Medicine                                                                                                                                                                                          ', 188, 'Harold R. Smith, Cynthia L. Comella, Birgit Högl                                ', 'Cambridge University Press                                                      ', 3, '1139469401, 9781139469401', 2008, NULL);
INSERT INTO "book" VALUES ('Medicine                                                                                                                                                                                                ', 189, 'Paul Dowswell                                                                   ', 'Heinemann-Raintree,                                                             ', 3, '1588102130, 9781588102133', 2001, NULL);
INSERT INTO "book" VALUES ('Advanced Nursing Practice                                                                                                                                                                               ', 190, 'Paula McGee, George Castledine                                                  ', 'Wiley                                                                           ', 3, '1405102349, 9781405102346', 2003, NULL);
INSERT INTO "book" VALUES ('Family Nurse Practitioner Certification: Intensive Review                                                                                                                                               ', 191, 'Maria T. Codina Leik                                                            ', 'Springer Publishing Company                                                     ', 3, '082611136X, 9780826111364', 2007, NULL);
INSERT INTO "book" VALUES ('Applied Health Research Manual: Anthropology of Health And Health Care                                                                                                                                  ', 192, 'A. Hardon, P. Boonmongkon, P. Streefland, M. L. Tan                             ', 'Het Spinhuis                                                                    ', 3, '9055891916, 9789055891917', 2001, NULL);
INSERT INTO "book" VALUES ('Health Against Wealth: HMOs and the Breakdown of Medical Trust                                                                                                                                          ', 193, 'George Anders                                                                   ', 'Houghton Mifflin Harcourt                                                       ', 3, '054762798X, 9780547627984', 1998, NULL);
INSERT INTO "book" VALUES ('Children Caring for Parents with Mental Illness: Perspectives of Young Careers, Parents and Professionals                                                                                               ', 194, 'John Aldridge, Saul Becker                                                      ', 'The Policy Press                                                                ', 3, '186134399X, 9781861343994', 2003, NULL);
INSERT INTO "book" VALUES ('Foundations of perioperative nursing                                                                                                                                                                    ', 195, '                                                                                ', 'Blacktown-Mt Druitt Health                                                      ', 3, '0731096096, 9780731096091', 1996, NULL);
INSERT INTO "book" VALUES ('Potter & Perry''s Fundamentals of Nursing - Australian Version                                                                                                                                           ', 196, 'Clint Douglas, Geraldine Rebeiro, Jackie Crisp, Catherine Taylor                ', 'Elsevier Health Sciences                                                        ', 3, '0729578623, 9780729578622', 2012, NULL);
INSERT INTO "book" VALUES ('Introduction to Hospital and Health-system Pharmacy Practice                                                                                                                                            ', 197, 'David A. Holdford, Ph.D.                                                        ', 'ASHP                                                                            ', 3, '1585282928, 9781585282920', 2010, NULL);
INSERT INTO "book" VALUES ('Introduction To The Pharmaceutical Sciences                                                                                                                                                             ', 198, 'Nita K. Pandit                                                                  ', 'Lippincott Williams & Wilkins                                                   ', 3, '0781744784, 9780781744782', 2007, NULL);
INSERT INTO "book" VALUES ('The Influence of Acculturation and Other Family Characteristics on Asthma Outcomes in Hispanic Children                                                                                                 ', 199, 'Rose M. Nieves                                                                  ', 'University of South Florida                                                     ', 3, '0549358641, 9780549358640', NULL, NULL);
INSERT INTO "book" VALUES ('Drug Disposition and Pharmacokinetics: From Principles to Applications                                                                                                                                  ', 200, 'Stephen H. Curry, Robin Whelpton                                                ', 'John Wiley & Sons                                                               ', 3, '1119957419, 9781119957416', 2011, NULL);
INSERT INTO "book" VALUES ('Evidence-Based Practice                                                                                                                                                                                 ', 201, 'Janet Houser, Kathleen Oman                                                     ', 'Jones & Bartlett Learning                                                       ', 3, '0763776173, 9780763776176', 2010, NULL);
INSERT INTO "book" VALUES ('Primary Health Care: People Practice Place                                                                                                                                                              ', 202, 'Valorie A. Crooks, Gavin J. Andrews                                             ', 'Ashgate Publishing, Ltd                                                         ', 3, '1409487962, 9781409487968', 2012, NULL);
INSERT INTO "book" VALUES ('Ethics In Clinical Practice                                                                                                                                                                             ', 203, 'Judith C. Ahronheim, M.D., Jonathan Moreno, Connie Zuckerman                    ', 'Jones & Bartlett Learning                                                       ', 3, '0763729450, 9780763729455', 2005, NULL);
INSERT INTO "book" VALUES ('Chinese Herbal Medicine                                                                                                                                                                                 ', 204, 'M. D. C. P. Li                                                                  ', 'Book Tree                                                                       ', 3, '1585092193, 9781585092192', 2003, NULL);
INSERT INTO "book" VALUES ('Chinese Society: Change, Conflict, and Resistance                                                                                                                                                       ', 205, 'Elizabeth J. Perry, Mark Selden                                                 ', 'Routledge                                                                       ', 3, '0415301696, 9780415301695', 2003, NULL);
INSERT INTO "book" VALUES ('The foundations of Chinese medicine: a comprehensive text for acupuncturists and herbalists                                                                                                             ', 206, 'Giovanni Maciocia                                                               ', 'Elsevier Churchill Livingstone                                                  ', 3, '0443074895, 9780443074899', 2005, NULL);
INSERT INTO "book" VALUES ('Anatomical Illustration of Acupuncture Points                                                                                                                                                           ', 207, 'Chang-qing Guo, Bo Hu, Nai-gang Liu                                             ', 'People''s Medical Publishing House                                               ', 3, '7117089903, 9787117089906', 2008, NULL);
INSERT INTO "book" VALUES ('Introduction to Massage Therapy                                                                                                                                                                         ', 208, 'Mary Beth Braun, Stephanie J. Simonson                                          ', 'Lippincott Williams & Wilkins                                                   ', 3, '0781773741, 9780781773744', 2007, NULL);
INSERT INTO "book" VALUES ('Chinese Herbal Formulas: Treatment Principles and Composition                                                                                                                                           ', 209, 'Yifan Yang                                                                      ', 'Elsevier Health Sciences                                                        ', 3, '070204783X, 9780702047831', 2010, NULL);
INSERT INTO "book" VALUES ('The Images of Science Through Cultural Lenses: A Chinese Study on the Nature of Science                                                                                                                 ', 210, 'Hongming Ma                                                                     ', 'Springer                                                                        ', 3, '9460919421, 9789460919428', 2012, NULL);
INSERT INTO "book" VALUES ('Acupoint Dictionary: Traditional Chinese Medicine Treatments for 85 Patterns of Disharmony and 1000 Signs and Symptoms                                                                                  ', 211, 'David Hartmann                                                                  ', 'Churchill Livingstone Elsevier                                                  ', 3, '0729538834, 9780729538831', 2009, NULL);
INSERT INTO "book" VALUES ('Pathophysiology and pharmacology of heart disease                                                                                                                                                       ', 212, 'Inder S. Anand, Naranjan S. Dhalla, Purshotam L                                 ', 'Kluwer Academic Publishers                                                      ', 3, '0792303679, 9780792303671', 1989, NULL);
COMMIT;

-- ----------------------------
-- Table structure for book_rating
-- ----------------------------
DROP TABLE IF EXISTS "book_rating";
CREATE TABLE "book_rating" (
  "id" int4 NOT NULL DEFAULT nextval('book_rating_id_seq'::regclass),
  "book" int4,
  "rating" int4,
  "student" int4,
  "timestamp" timestamp(6)
)
;

-- ----------------------------
-- Records of book_rating
-- ----------------------------
BEGIN;
INSERT INTO "book_rating" VALUES (1, 1, 4, 1, NULL);
INSERT INTO "book_rating" VALUES (2, 2, 2, 1, NULL);
INSERT INTO "book_rating" VALUES (3, 3, 1, 1, NULL);
INSERT INTO "book_rating" VALUES (4, 4, 5, 1, NULL);
INSERT INTO "book_rating" VALUES (5, 5, 4, 1, NULL);
INSERT INTO "book_rating" VALUES (6, 6, 2, 1, NULL);
INSERT INTO "book_rating" VALUES (7, 7, 3, 1, NULL);
INSERT INTO "book_rating" VALUES (8, 8, 2, 1, NULL);
INSERT INTO "book_rating" VALUES (9, 9, 2, 1, NULL);
INSERT INTO "book_rating" VALUES (10, 10, 4, 1, NULL);
INSERT INTO "book_rating" VALUES (11, 14, 2, 1, NULL);
INSERT INTO "book_rating" VALUES (12, 17, 5, 1, NULL);
INSERT INTO "book_rating" VALUES (13, 18, 5, 1, NULL);
INSERT INTO "book_rating" VALUES (14, 3, 5, 3, NULL);
INSERT INTO "book_rating" VALUES (15, 4, 2, 3, NULL);
INSERT INTO "book_rating" VALUES (16, 5, 5, 3, NULL);
INSERT INTO "book_rating" VALUES (17, 6, 1, 3, NULL);
INSERT INTO "book_rating" VALUES (18, 7, 3, 3, NULL);
INSERT INTO "book_rating" VALUES (19, 8, 5, 3, NULL);
INSERT INTO "book_rating" VALUES (20, 9, 5, 3, NULL);
INSERT INTO "book_rating" VALUES (21, 15, 5, 3, NULL);
INSERT INTO "book_rating" VALUES (22, 16, 4, 3, NULL);
INSERT INTO "book_rating" VALUES (23, 19, 2, 3, NULL);
INSERT INTO "book_rating" VALUES (24, 20, 5, 3, NULL);
INSERT INTO "book_rating" VALUES (25, 21, 1, 3, NULL);
INSERT INTO "book_rating" VALUES (26, 22, 2, 3, NULL);
INSERT INTO "book_rating" VALUES (27, 30, 5, 4, NULL);
INSERT INTO "book_rating" VALUES (28, 28, 3, 4, NULL);
INSERT INTO "book_rating" VALUES (29, 26, 5, 4, NULL);
INSERT INTO "book_rating" VALUES (30, 3, 1, 4, NULL);
INSERT INTO "book_rating" VALUES (31, 22, 3, 4, NULL);
INSERT INTO "book_rating" VALUES (32, 29, 4, 4, NULL);
INSERT INTO "book_rating" VALUES (33, 24, 1, 4, NULL);
INSERT INTO "book_rating" VALUES (34, 5, 3, 4, NULL);
INSERT INTO "book_rating" VALUES (35, 12, 5, 4, NULL);
INSERT INTO "book_rating" VALUES (36, 27, 3, 4, NULL);
INSERT INTO "book_rating" VALUES (37, 10, 4, 4, NULL);
INSERT INTO "book_rating" VALUES (38, 24, 3, 5, NULL);
INSERT INTO "book_rating" VALUES (39, 5, 4, 5, NULL);
INSERT INTO "book_rating" VALUES (40, 12, 2, 5, NULL);
INSERT INTO "book_rating" VALUES (41, 27, 2, 5, NULL);
INSERT INTO "book_rating" VALUES (42, 10, 3, 5, NULL);
INSERT INTO "book_rating" VALUES (43, 17, 2, 5, NULL);
INSERT INTO "book_rating" VALUES (44, 16, 4, 5, NULL);
INSERT INTO "book_rating" VALUES (45, 18, 2, 5, NULL);
INSERT INTO "book_rating" VALUES (46, 21, 1, 5, NULL);
INSERT INTO "book_rating" VALUES (47, 23, 4, 5, NULL);
INSERT INTO "book_rating" VALUES (48, 47, 4, 5, NULL);
INSERT INTO "book_rating" VALUES (49, 51, 3, 5, NULL);
INSERT INTO "book_rating" VALUES (50, 50, 2, 5, NULL);
INSERT INTO "book_rating" VALUES (51, 49, 1, 6, NULL);
INSERT INTO "book_rating" VALUES (52, 51, 3, 6, NULL);
INSERT INTO "book_rating" VALUES (53, 50, 2, 6, NULL);
INSERT INTO "book_rating" VALUES (54, 49, 4, 6, NULL);
INSERT INTO "book_rating" VALUES (55, 48, 1, 6, NULL);
INSERT INTO "book_rating" VALUES (56, 46, 5, 6, NULL);
INSERT INTO "book_rating" VALUES (57, 58, 5, 6, NULL);
INSERT INTO "book_rating" VALUES (58, 52, 4, 6, NULL);
INSERT INTO "book_rating" VALUES (59, 53, 1, 6, NULL);
INSERT INTO "book_rating" VALUES (60, 54, 4, 6, NULL);
INSERT INTO "book_rating" VALUES (61, 55, 1, 6, NULL);
INSERT INTO "book_rating" VALUES (62, 56, 2, 6, NULL);
INSERT INTO "book_rating" VALUES (63, 57, 2, 6, NULL);
INSERT INTO "book_rating" VALUES (64, 60, 2, 7, NULL);
INSERT INTO "book_rating" VALUES (65, 59, 4, 7, NULL);
INSERT INTO "book_rating" VALUES (66, 64, 2, 7, NULL);
INSERT INTO "book_rating" VALUES (67, 63, 3, 7, NULL);
INSERT INTO "book_rating" VALUES (68, 62, 1, 7, NULL);
INSERT INTO "book_rating" VALUES (69, 61, 4, 7, NULL);
INSERT INTO "book_rating" VALUES (70, 67, 1, 7, NULL);
INSERT INTO "book_rating" VALUES (71, 68, 3, 7, NULL);
INSERT INTO "book_rating" VALUES (72, 65, 1, 7, NULL);
INSERT INTO "book_rating" VALUES (73, 66, 4, 7, NULL);
INSERT INTO "book_rating" VALUES (74, 73, 4, 7, NULL);
INSERT INTO "book_rating" VALUES (75, 72, 2, 7, NULL);
INSERT INTO "book_rating" VALUES (76, 71, 2, 7, NULL);
INSERT INTO "book_rating" VALUES (77, 73, 1, 8, NULL);
INSERT INTO "book_rating" VALUES (78, 72, 4, 8, NULL);
INSERT INTO "book_rating" VALUES (79, 71, 1, 8, NULL);
INSERT INTO "book_rating" VALUES (80, 70, 2, 8, NULL);
INSERT INTO "book_rating" VALUES (81, 69, 2, 8, NULL);
INSERT INTO "book_rating" VALUES (82, 76, 2, 8, NULL);
INSERT INTO "book_rating" VALUES (83, 75, 5, 8, NULL);
INSERT INTO "book_rating" VALUES (84, 74, 2, 8, NULL);
INSERT INTO "book_rating" VALUES (85, 79, 3, 8, NULL);
INSERT INTO "book_rating" VALUES (86, 80, 3, 8, NULL);
INSERT INTO "book_rating" VALUES (87, 81, 4, 8, NULL);
INSERT INTO "book_rating" VALUES (88, 77, 1, 8, NULL);
INSERT INTO "book_rating" VALUES (89, 78, 1, 8, NULL);
INSERT INTO "book_rating" VALUES (90, 79, 2, 9, NULL);
INSERT INTO "book_rating" VALUES (91, 80, 3, 9, NULL);
INSERT INTO "book_rating" VALUES (92, 81, 2, 9, NULL);
INSERT INTO "book_rating" VALUES (93, 77, 1, 9, NULL);
INSERT INTO "book_rating" VALUES (94, 78, 4, 9, NULL);
INSERT INTO "book_rating" VALUES (95, 86, 2, 9, NULL);
INSERT INTO "book_rating" VALUES (96, 37, 5, 9, NULL);
INSERT INTO "book_rating" VALUES (97, 82, 2, 9, NULL);
INSERT INTO "book_rating" VALUES (98, 83, 3, 9, NULL);
INSERT INTO "book_rating" VALUES (99, 84, 3, 9, NULL);
INSERT INTO "book_rating" VALUES (100, 85, 5, 9, NULL);
INSERT INTO "book_rating" VALUES (101, 38, 2, 9, NULL);
INSERT INTO "book_rating" VALUES (102, 88, 1, 9, NULL);
INSERT INTO "book_rating" VALUES (103, 88, 1, 10, NULL);
INSERT INTO "book_rating" VALUES (104, 87, 3, 10, NULL);
INSERT INTO "book_rating" VALUES (105, 97, 3, 10, NULL);
INSERT INTO "book_rating" VALUES (106, 91, 1, 10, NULL);
INSERT INTO "book_rating" VALUES (107, 90, 3, 10, NULL);
INSERT INTO "book_rating" VALUES (108, 89, 4, 10, NULL);
INSERT INTO "book_rating" VALUES (109, 96, 4, 10, NULL);
INSERT INTO "book_rating" VALUES (110, 93, 1, 10, NULL);
INSERT INTO "book_rating" VALUES (111, 94, 1, 10, NULL);
INSERT INTO "book_rating" VALUES (112, 98, 1, 10, NULL);
INSERT INTO "book_rating" VALUES (113, 92, 4, 10, NULL);
INSERT INTO "book_rating" VALUES (114, 95, 4, 10, NULL);
INSERT INTO "book_rating" VALUES (115, 101, 4, 10, NULL);
INSERT INTO "book_rating" VALUES (116, 101, 5, 11, NULL);
INSERT INTO "book_rating" VALUES (117, 102, 1, 11, NULL);
INSERT INTO "book_rating" VALUES (118, 100, 4, 11, NULL);
INSERT INTO "book_rating" VALUES (119, 99, 3, 11, NULL);
INSERT INTO "book_rating" VALUES (120, 105, 3, 11, NULL);
INSERT INTO "book_rating" VALUES (121, 104, 2, 11, NULL);
INSERT INTO "book_rating" VALUES (122, 103, 4, 11, NULL);
INSERT INTO "book_rating" VALUES (123, 107, 4, 11, NULL);
INSERT INTO "book_rating" VALUES (124, 106, 1, 11, NULL);
INSERT INTO "book_rating" VALUES (125, 108, 5, 11, NULL);
INSERT INTO "book_rating" VALUES (126, 109, 3, 11, NULL);
INSERT INTO "book_rating" VALUES (127, 110, 1, 11, NULL);
INSERT INTO "book_rating" VALUES (128, 112, 3, 11, NULL);
INSERT INTO "book_rating" VALUES (129, 107, 5, 12, NULL);
INSERT INTO "book_rating" VALUES (130, 106, 4, 12, NULL);
INSERT INTO "book_rating" VALUES (131, 108, 5, 12, NULL);
INSERT INTO "book_rating" VALUES (132, 109, 3, 12, NULL);
INSERT INTO "book_rating" VALUES (133, 110, 4, 12, NULL);
INSERT INTO "book_rating" VALUES (134, 112, 5, 12, NULL);
INSERT INTO "book_rating" VALUES (135, 111, 3, 12, NULL);
INSERT INTO "book_rating" VALUES (136, 117, 1, 12, NULL);
INSERT INTO "book_rating" VALUES (137, 116, 2, 12, NULL);
INSERT INTO "book_rating" VALUES (138, 115, 4, 12, NULL);
INSERT INTO "book_rating" VALUES (139, 114, 4, 12, NULL);
INSERT INTO "book_rating" VALUES (140, 113, 3, 12, NULL);
INSERT INTO "book_rating" VALUES (141, 118, 5, 12, NULL);
INSERT INTO "book_rating" VALUES (142, 112, 1, 13, NULL);
INSERT INTO "book_rating" VALUES (143, 111, 1, 13, NULL);
INSERT INTO "book_rating" VALUES (144, 117, 4, 13, NULL);
INSERT INTO "book_rating" VALUES (145, 116, 3, 13, NULL);
INSERT INTO "book_rating" VALUES (146, 115, 3, 13, NULL);
INSERT INTO "book_rating" VALUES (147, 114, 3, 13, NULL);
INSERT INTO "book_rating" VALUES (148, 113, 3, 13, NULL);
INSERT INTO "book_rating" VALUES (149, 118, 2, 13, NULL);
INSERT INTO "book_rating" VALUES (150, 120, 5, 13, NULL);
INSERT INTO "book_rating" VALUES (151, 124, 5, 13, NULL);
INSERT INTO "book_rating" VALUES (152, 123, 5, 13, NULL);
INSERT INTO "book_rating" VALUES (153, 122, 2, 13, NULL);
INSERT INTO "book_rating" VALUES (154, 121, 5, 13, NULL);
INSERT INTO "book_rating" VALUES (155, 119, 4, 13, NULL);
INSERT INTO "book_rating" VALUES (156, 118, 1, 14, NULL);
INSERT INTO "book_rating" VALUES (157, 120, 2, 14, NULL);
INSERT INTO "book_rating" VALUES (158, 124, 5, 14, NULL);
INSERT INTO "book_rating" VALUES (159, 123, 1, 14, NULL);
INSERT INTO "book_rating" VALUES (160, 122, 2, 14, NULL);
INSERT INTO "book_rating" VALUES (161, 121, 5, 14, NULL);
INSERT INTO "book_rating" VALUES (162, 119, 1, 14, NULL);
INSERT INTO "book_rating" VALUES (163, 126, 3, 14, NULL);
INSERT INTO "book_rating" VALUES (164, 127, 1, 14, NULL);
INSERT INTO "book_rating" VALUES (165, 128, 5, 14, NULL);
INSERT INTO "book_rating" VALUES (166, 129, 4, 14, NULL);
INSERT INTO "book_rating" VALUES (167, 130, 3, 14, NULL);
INSERT INTO "book_rating" VALUES (168, 131, 2, 14, NULL);
INSERT INTO "book_rating" VALUES (169, 126, 5, 15, NULL);
INSERT INTO "book_rating" VALUES (170, 127, 5, 15, NULL);
INSERT INTO "book_rating" VALUES (171, 128, 4, 15, NULL);
INSERT INTO "book_rating" VALUES (172, 129, 5, 15, NULL);
INSERT INTO "book_rating" VALUES (173, 130, 4, 15, NULL);
INSERT INTO "book_rating" VALUES (174, 131, 3, 15, NULL);
INSERT INTO "book_rating" VALUES (175, 125, 4, 15, NULL);
INSERT INTO "book_rating" VALUES (176, 137, 2, 15, NULL);
INSERT INTO "book_rating" VALUES (177, 139, 5, 15, NULL);
INSERT INTO "book_rating" VALUES (178, 132, 4, 15, NULL);
INSERT INTO "book_rating" VALUES (179, 133, 4, 15, NULL);
INSERT INTO "book_rating" VALUES (180, 134, 1, 15, NULL);
INSERT INTO "book_rating" VALUES (181, 135, 5, 15, NULL);
INSERT INTO "book_rating" VALUES (182, 136, 3, 15, NULL);
INSERT INTO "book_rating" VALUES (183, 137, 4, 16, NULL);
INSERT INTO "book_rating" VALUES (184, 139, 5, 16, NULL);
INSERT INTO "book_rating" VALUES (185, 132, 3, 16, NULL);
INSERT INTO "book_rating" VALUES (186, 133, 2, 16, NULL);
INSERT INTO "book_rating" VALUES (187, 135, 2, 16, NULL);
INSERT INTO "book_rating" VALUES (188, 136, 5, 16, NULL);
INSERT INTO "book_rating" VALUES (189, 138, 3, 16, NULL);
INSERT INTO "book_rating" VALUES (190, 33, 5, 16, NULL);
INSERT INTO "book_rating" VALUES (191, 45, 3, 16, NULL);
INSERT INTO "book_rating" VALUES (192, 44, 1, 16, NULL);
INSERT INTO "book_rating" VALUES (193, 43, 2, 16, NULL);
INSERT INTO "book_rating" VALUES (194, 140, 2, 16, NULL);
INSERT INTO "book_rating" VALUES (195, 145, 4, 16, NULL);
INSERT INTO "book_rating" VALUES (196, 33, 4, 17, NULL);
INSERT INTO "book_rating" VALUES (197, 45, 4, 17, NULL);
INSERT INTO "book_rating" VALUES (198, 44, 2, 17, NULL);
INSERT INTO "book_rating" VALUES (199, 43, 1, 17, NULL);
INSERT INTO "book_rating" VALUES (200, 140, 4, 17, NULL);
INSERT INTO "book_rating" VALUES (201, 145, 1, 17, NULL);
INSERT INTO "book_rating" VALUES (202, 146, 5, 17, NULL);
INSERT INTO "book_rating" VALUES (203, 142, 4, 17, NULL);
INSERT INTO "book_rating" VALUES (204, 141, 5, 17, NULL);
INSERT INTO "book_rating" VALUES (205, 32, 3, 17, NULL);
INSERT INTO "book_rating" VALUES (206, 36, 1, 17, NULL);
INSERT INTO "book_rating" VALUES (207, 35, 2, 17, NULL);
INSERT INTO "book_rating" VALUES (208, 140, 2, 18, NULL);
INSERT INTO "book_rating" VALUES (209, 145, 3, 18, NULL);
INSERT INTO "book_rating" VALUES (210, 146, 4, 18, NULL);
INSERT INTO "book_rating" VALUES (211, 143, 4, 17, NULL);
INSERT INTO "book_rating" VALUES (212, 144, 5, 17, NULL);
INSERT INTO "book_rating" VALUES (213, 143, 5, 18, NULL);
INSERT INTO "book_rating" VALUES (214, 144, 2, 18, NULL);
INSERT INTO "book_rating" VALUES (215, 142, 4, 18, NULL);
INSERT INTO "book_rating" VALUES (216, 141, 5, 18, NULL);
INSERT INTO "book_rating" VALUES (217, 32, 3, 18, NULL);
INSERT INTO "book_rating" VALUES (218, 36, 3, 18, NULL);
INSERT INTO "book_rating" VALUES (219, 35, 4, 18, NULL);
INSERT INTO "book_rating" VALUES (220, 34, 5, 18, NULL);
INSERT INTO "book_rating" VALUES (221, 31, 3, 18, NULL);
INSERT INTO "book_rating" VALUES (222, 154, 4, 18, NULL);
INSERT INTO "book_rating" VALUES (223, 150, 1, 18, NULL);
INSERT INTO "book_rating" VALUES (224, 32, 3, 19, NULL);
INSERT INTO "book_rating" VALUES (225, 36, 3, 19, NULL);
INSERT INTO "book_rating" VALUES (226, 35, 2, 19, NULL);
INSERT INTO "book_rating" VALUES (227, 34, 3, 19, NULL);
INSERT INTO "book_rating" VALUES (228, 31, 1, 19, NULL);
INSERT INTO "book_rating" VALUES (229, 154, 1, 19, NULL);
INSERT INTO "book_rating" VALUES (230, 150, 1, 19, NULL);
INSERT INTO "book_rating" VALUES (231, 151, 4, 19, NULL);
INSERT INTO "book_rating" VALUES (232, 152, 1, 19, NULL);
INSERT INTO "book_rating" VALUES (233, 153, 4, 19, NULL);
INSERT INTO "book_rating" VALUES (234, 147, 5, 19, NULL);
INSERT INTO "book_rating" VALUES (235, 148, 1, 19, NULL);
INSERT INTO "book_rating" VALUES (236, 149, 2, 19, NULL);
INSERT INTO "book_rating" VALUES (237, 154, 4, 20, NULL);
INSERT INTO "book_rating" VALUES (238, 150, 4, 20, NULL);
INSERT INTO "book_rating" VALUES (239, 151, 3, 20, NULL);
INSERT INTO "book_rating" VALUES (240, 152, 5, 20, NULL);
INSERT INTO "book_rating" VALUES (241, 153, 3, 20, NULL);
INSERT INTO "book_rating" VALUES (242, 147, 4, 20, NULL);
INSERT INTO "book_rating" VALUES (243, 148, 3, 20, NULL);
INSERT INTO "book_rating" VALUES (244, 149, 4, 20, NULL);
INSERT INTO "book_rating" VALUES (245, 41, 2, 20, NULL);
INSERT INTO "book_rating" VALUES (246, 39, 5, 20, NULL);
INSERT INTO "book_rating" VALUES (247, 40, 1, 20, NULL);
INSERT INTO "book_rating" VALUES (248, 42, 2, 20, NULL);
INSERT INTO "book_rating" VALUES (249, 155, 5, 20, NULL);
INSERT INTO "book_rating" VALUES (250, 41, 5, 21, NULL);
INSERT INTO "book_rating" VALUES (251, 39, 3, 21, NULL);
INSERT INTO "book_rating" VALUES (252, 40, 1, 21, NULL);
INSERT INTO "book_rating" VALUES (253, 42, 3, 21, NULL);
INSERT INTO "book_rating" VALUES (254, 155, 5, 21, NULL);
INSERT INTO "book_rating" VALUES (255, 156, 2, 21, NULL);
INSERT INTO "book_rating" VALUES (256, 157, 1, 21, NULL);
INSERT INTO "book_rating" VALUES (257, 158, 1, 21, NULL);
INSERT INTO "book_rating" VALUES (258, 159, 2, 21, NULL);
INSERT INTO "book_rating" VALUES (259, 160, 1, 21, NULL);
INSERT INTO "book_rating" VALUES (260, 161, 4, 21, NULL);
INSERT INTO "book_rating" VALUES (261, 163, 3, 21, NULL);
INSERT INTO "book_rating" VALUES (262, 164, 4, 21, NULL);
INSERT INTO "book_rating" VALUES (263, 165, 2, 21, NULL);
INSERT INTO "book_rating" VALUES (264, 162, 3, 21, NULL);
INSERT INTO "book_rating" VALUES (265, 166, 2, 21, NULL);
INSERT INTO "book_rating" VALUES (266, 167, 4, 21, NULL);
INSERT INTO "book_rating" VALUES (267, 155, 1, 22, NULL);
INSERT INTO "book_rating" VALUES (268, 156, 1, 22, NULL);
INSERT INTO "book_rating" VALUES (269, 157, 4, 22, NULL);
INSERT INTO "book_rating" VALUES (270, 158, 2, 22, NULL);
INSERT INTO "book_rating" VALUES (271, 159, 1, 22, NULL);
INSERT INTO "book_rating" VALUES (272, 160, 3, 22, NULL);
INSERT INTO "book_rating" VALUES (273, 163, 5, 22, NULL);
INSERT INTO "book_rating" VALUES (274, 164, 4, 22, NULL);
INSERT INTO "book_rating" VALUES (275, 165, 3, 22, NULL);
INSERT INTO "book_rating" VALUES (276, 166, 1, 22, NULL);
INSERT INTO "book_rating" VALUES (277, 167, 1, 22, NULL);
INSERT INTO "book_rating" VALUES (278, 168, 1, 22, NULL);
INSERT INTO "book_rating" VALUES (279, 169, 4, 22, NULL);
INSERT INTO "book_rating" VALUES (280, 163, 4, 23, NULL);
INSERT INTO "book_rating" VALUES (281, 164, 4, 23, NULL);
INSERT INTO "book_rating" VALUES (282, 165, 3, 23, NULL);
INSERT INTO "book_rating" VALUES (283, 166, 4, 23, NULL);
INSERT INTO "book_rating" VALUES (284, 167, 1, 23, NULL);
INSERT INTO "book_rating" VALUES (285, 168, 3, 23, NULL);
INSERT INTO "book_rating" VALUES (286, 169, 2, 23, NULL);
INSERT INTO "book_rating" VALUES (287, 171, 4, 23, NULL);
INSERT INTO "book_rating" VALUES (288, 172, 2, 23, NULL);
INSERT INTO "book_rating" VALUES (289, 173, 4, 23, NULL);
INSERT INTO "book_rating" VALUES (290, 174, 3, 23, NULL);
INSERT INTO "book_rating" VALUES (291, 175, 2, 23, NULL);
INSERT INTO "book_rating" VALUES (292, 176, 2, 23, NULL);
INSERT INTO "book_rating" VALUES (295, 177, 1, 23, NULL);
INSERT INTO "book_rating" VALUES (296, 171, 4, 24, NULL);
INSERT INTO "book_rating" VALUES (297, 172, 5, 24, NULL);
INSERT INTO "book_rating" VALUES (298, 173, 4, 24, NULL);
INSERT INTO "book_rating" VALUES (299, 174, 5, 24, NULL);
INSERT INTO "book_rating" VALUES (300, 175, 3, 24, NULL);
INSERT INTO "book_rating" VALUES (301, 176, 1, 24, NULL);
INSERT INTO "book_rating" VALUES (302, 177, 1, 24, NULL);
INSERT INTO "book_rating" VALUES (303, 178, 5, 24, NULL);
INSERT INTO "book_rating" VALUES (304, 179, 4, 24, NULL);
INSERT INTO "book_rating" VALUES (305, 180, 2, 24, NULL);
INSERT INTO "book_rating" VALUES (306, 181, 1, 24, NULL);
INSERT INTO "book_rating" VALUES (307, 182, 5, 24, NULL);
INSERT INTO "book_rating" VALUES (308, 183, 1, 24, NULL);
INSERT INTO "book_rating" VALUES (309, 176, 2, 25, NULL);
INSERT INTO "book_rating" VALUES (310, 177, 2, 25, NULL);
INSERT INTO "book_rating" VALUES (311, 178, 5, 25, NULL);
INSERT INTO "book_rating" VALUES (312, 179, 4, 25, NULL);
INSERT INTO "book_rating" VALUES (313, 180, 2, 25, NULL);
INSERT INTO "book_rating" VALUES (314, 181, 5, 25, NULL);
INSERT INTO "book_rating" VALUES (315, 182, 1, 25, NULL);
INSERT INTO "book_rating" VALUES (316, 183, 3, 25, NULL);
INSERT INTO "book_rating" VALUES (317, 184, 2, 25, NULL);
INSERT INTO "book_rating" VALUES (318, 185, 4, 25, NULL);
INSERT INTO "book_rating" VALUES (319, 186, 2, 25, NULL);
INSERT INTO "book_rating" VALUES (320, 187, 1, 25, NULL);
INSERT INTO "book_rating" VALUES (321, 188, 3, 26, NULL);
INSERT INTO "book_rating" VALUES (322, 185, 3, 26, NULL);
INSERT INTO "book_rating" VALUES (323, 186, 5, 26, NULL);
INSERT INTO "book_rating" VALUES (324, 187, 2, 26, NULL);
INSERT INTO "book_rating" VALUES (325, 188, 3, 26, NULL);
INSERT INTO "book_rating" VALUES (326, 189, 3, 26, NULL);
INSERT INTO "book_rating" VALUES (327, 190, 4, 26, NULL);
INSERT INTO "book_rating" VALUES (328, 205, 2, 26, NULL);
INSERT INTO "book_rating" VALUES (329, 206, 4, 26, NULL);
INSERT INTO "book_rating" VALUES (330, 207, 2, 26, NULL);
INSERT INTO "book_rating" VALUES (331, 208, 3, 26, NULL);
INSERT INTO "book_rating" VALUES (332, 209, 1, 26, NULL);
INSERT INTO "book_rating" VALUES (333, 212, 3, 27, NULL);
INSERT INTO "book_rating" VALUES (336, 198, 2, 27, NULL);
INSERT INTO "book_rating" VALUES (337, 199, 5, 27, NULL);
INSERT INTO "book_rating" VALUES (338, 200, 1, 27, NULL);
INSERT INTO "book_rating" VALUES (339, 201, 3, 27, NULL);
INSERT INTO "book_rating" VALUES (340, 202, 5, 27, NULL);
INSERT INTO "book_rating" VALUES (341, 205, 4, 27, NULL);
INSERT INTO "book_rating" VALUES (342, 206, 4, 27, NULL);
INSERT INTO "book_rating" VALUES (343, 207, 5, 27, NULL);
INSERT INTO "book_rating" VALUES (344, 208, 4, 27, NULL);
INSERT INTO "book_rating" VALUES (345, 209, 3, 27, NULL);
INSERT INTO "book_rating" VALUES (346, 210, 4, 27, NULL);
INSERT INTO "book_rating" VALUES (347, 211, 4, 27, NULL);
INSERT INTO "book_rating" VALUES (348, 212, 4, 28, NULL);
INSERT INTO "book_rating" VALUES (349, 191, 5, 28, NULL);
INSERT INTO "book_rating" VALUES (350, 192, 2, 28, NULL);
INSERT INTO "book_rating" VALUES (351, 193, 5, 28, NULL);
INSERT INTO "book_rating" VALUES (352, 194, 3, 28, NULL);
INSERT INTO "book_rating" VALUES (353, 195, 3, 28, NULL);
INSERT INTO "book_rating" VALUES (354, 196, 5, 28, NULL);
INSERT INTO "book_rating" VALUES (355, 197, 1, 28, NULL);
INSERT INTO "book_rating" VALUES (356, 198, 4, 28, NULL);
INSERT INTO "book_rating" VALUES (357, 199, 4, 28, NULL);
INSERT INTO "book_rating" VALUES (358, 200, 2, 28, NULL);
INSERT INTO "book_rating" VALUES (359, 201, 4, 28, NULL);
INSERT INTO "book_rating" VALUES (360, 202, 3, 28, NULL);
INSERT INTO "book_rating" VALUES (361, 203, 4, 28, NULL);
INSERT INTO "book_rating" VALUES (362, 204, 2, 28, NULL);
INSERT INTO "book_rating" VALUES (363, 111, 5, 29, NULL);
INSERT INTO "book_rating" VALUES (364, 122, 2, 29, NULL);
INSERT INTO "book_rating" VALUES (365, 133, 1, 29, NULL);
INSERT INTO "book_rating" VALUES (366, 144, 5, 29, NULL);
INSERT INTO "book_rating" VALUES (367, 155, 1, 29, NULL);
INSERT INTO "book_rating" VALUES (368, 166, 2, 29, NULL);
INSERT INTO "book_rating" VALUES (369, 177, 4, 29, NULL);
INSERT INTO "book_rating" VALUES (370, 191, 5, 29, NULL);
INSERT INTO "book_rating" VALUES (371, 192, 5, 29, NULL);
INSERT INTO "book_rating" VALUES (372, 193, 5, 29, NULL);
INSERT INTO "book_rating" VALUES (373, 195, 3, 29, NULL);
INSERT INTO "book_rating" VALUES (374, 196, 4, 29, NULL);
INSERT INTO "book_rating" VALUES (375, 197, 2, 29, NULL);
INSERT INTO "book_rating" VALUES (376, 1, 1, 33, NULL);
INSERT INTO "book_rating" VALUES (377, 2, 2, NULL, NULL);
INSERT INTO "book_rating" VALUES (378, 3, 3, 33, NULL);
INSERT INTO "book_rating" VALUES (379, 4, 2, 33, NULL);
INSERT INTO "book_rating" VALUES (380, 5, 1, 33, NULL);
INSERT INTO "book_rating" VALUES (381, 6, 3, 33, NULL);
INSERT INTO "book_rating" VALUES (382, 7, 5, 33, NULL);
INSERT INTO "book_rating" VALUES (383, 8, 3, 33, NULL);
INSERT INTO "book_rating" VALUES (384, 9, 3, 33, NULL);
INSERT INTO "book_rating" VALUES (385, 10, 2, 33, NULL);
INSERT INTO "book_rating" VALUES (386, 3, 4, 34, NULL);
INSERT INTO "book_rating" VALUES (387, 4, 5, 34, NULL);
INSERT INTO "book_rating" VALUES (388, 5, 5, 34, NULL);
INSERT INTO "book_rating" VALUES (389, 6, 2, 34, NULL);
INSERT INTO "book_rating" VALUES (390, 7, 3, 34, NULL);
INSERT INTO "book_rating" VALUES (391, 8, 1, 34, NULL);
INSERT INTO "book_rating" VALUES (392, 9, 2, 34, NULL);
INSERT INTO "book_rating" VALUES (393, 15, 3, 34, NULL);
INSERT INTO "book_rating" VALUES (394, 16, 5, 34, NULL);
INSERT INTO "book_rating" VALUES (395, 7, 5, 35, NULL);
INSERT INTO "book_rating" VALUES (396, 8, 5, 35, NULL);
INSERT INTO "book_rating" VALUES (397, 9, 2, 35, NULL);
INSERT INTO "book_rating" VALUES (398, 10, 2, 35, NULL);
INSERT INTO "book_rating" VALUES (399, 11, 3, 35, NULL);
INSERT INTO "book_rating" VALUES (400, 12, 1, 35, NULL);
INSERT INTO "book_rating" VALUES (401, 13, 2, 35, NULL);
INSERT INTO "book_rating" VALUES (402, 14, 2, 35, NULL);
INSERT INTO "book_rating" VALUES (403, 15, 3, 35, NULL);
INSERT INTO "book_rating" VALUES (404, 16, 4, 35, NULL);
INSERT INTO "book_rating" VALUES (405, 13, 2, 36, NULL);
INSERT INTO "book_rating" VALUES (406, 14, 5, 36, NULL);
INSERT INTO "book_rating" VALUES (407, 16, 2, 36, NULL);
INSERT INTO "book_rating" VALUES (408, 17, 3, 36, NULL);
INSERT INTO "book_rating" VALUES (409, 18, 1, 36, NULL);
INSERT INTO "book_rating" VALUES (410, 19, 5, 36, NULL);
INSERT INTO "book_rating" VALUES (411, 20, 4, 36, NULL);
INSERT INTO "book_rating" VALUES (412, 21, 2, 36, NULL);
INSERT INTO "book_rating" VALUES (413, 22, 5, 36, NULL);
INSERT INTO "book_rating" VALUES (414, 23, 4, 36, NULL);
INSERT INTO "book_rating" VALUES (415, 18, 1, 37, NULL);
INSERT INTO "book_rating" VALUES (416, 19, 3, 37, NULL);
INSERT INTO "book_rating" VALUES (417, 20, 5, 37, NULL);
INSERT INTO "book_rating" VALUES (418, 21, 5, 37, NULL);
INSERT INTO "book_rating" VALUES (419, 22, 2, 37, NULL);
INSERT INTO "book_rating" VALUES (420, 23, 5, 37, NULL);
INSERT INTO "book_rating" VALUES (421, 24, 1, 37, NULL);
INSERT INTO "book_rating" VALUES (422, 25, 1, 37, NULL);
INSERT INTO "book_rating" VALUES (423, 26, 4, 37, NULL);
INSERT INTO "book_rating" VALUES (424, 27, 4, 37, NULL);
COMMIT;

-- ----------------------------
-- Table structure for book_subject
-- ----------------------------
DROP TABLE IF EXISTS "book_subject";
CREATE TABLE "book_subject" (
  "id" int4 NOT NULL DEFAULT nextval('book_subject_id_seq'::regclass),
  "book" int4,
  "subject" int4
)
;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS "category";
CREATE TABLE "category" (
  "id" int4 NOT NULL DEFAULT nextval('category_id_seq'::regclass),
  "name" varchar(80) COLLATE "pg_catalog"."default",
  "parent" int4
)
;

-- ----------------------------
-- Records of category
-- ----------------------------
BEGIN;
INSERT INTO "category" VALUES (1, 'IT/Computer Science', NULL);
INSERT INTO "category" VALUES (2, 'Nature Science', NULL);
INSERT INTO "category" VALUES (3, 'Humanities/Social Sciences', NULL);
INSERT INTO "category" VALUES (4, 'Business', NULL);
INSERT INTO "category" VALUES (5, 'Engineering/Technology', NULL);
INSERT INTO "category" VALUES (6, 'Medicine/Health', NULL);
INSERT INTO "category" VALUES (8, 'Internet', 1);
INSERT INTO "category" VALUES (9, 'Software', 1);
INSERT INTO "category" VALUES (10, 'Hardware', 1);
INSERT INTO "category" VALUES (11, 'Business Intelligence', 1);
INSERT INTO "category" VALUES (12, 'Mathmatics', 2);
INSERT INTO "category" VALUES (13, 'Physics', 2);
INSERT INTO "category" VALUES (14, 'Chemistry', 2);
INSERT INTO "category" VALUES (15, 'biology', 2);
INSERT INTO "category" VALUES (16, 'Astronomy', 2);
INSERT INTO "category" VALUES (17, 'Geography', 2);
INSERT INTO "category" VALUES (18, 'Law', 3);
INSERT INTO "category" VALUES (20, 'Media', 3);
INSERT INTO "category" VALUES (21, 'Design', 3);
INSERT INTO "category" VALUES (22, 'Art', 3);
INSERT INTO "category" VALUES (23, 'Education', 3);
INSERT INTO "category" VALUES (24, 'Psychology', 3);
INSERT INTO "category" VALUES (27, 'Philosophy', 3);
INSERT INTO "category" VALUES (28, 'History', 3);
INSERT INTO "category" VALUES (30, 'Economy', 4);
INSERT INTO "category" VALUES (31, 'Marketing', 4);
INSERT INTO "category" VALUES (32, 'Finance', 4);
INSERT INTO "category" VALUES (33, 'Human Resource', 4);
INSERT INTO "category" VALUES (34, 'Accounting', 4);
INSERT INTO "category" VALUES (35, 'Management', 4);
INSERT INTO "category" VALUES (38, 'Electron', 5);
INSERT INTO "category" VALUES (39, 'Civil Engineering', 5);
INSERT INTO "category" VALUES (40, 'Urban Planning', 5);
INSERT INTO "category" VALUES (41, 'Environment Sciences', 5);
INSERT INTO "category" VALUES (43, 'Communication and Transportation', 5);
INSERT INTO "category" VALUES (48, 'Material Science', 5);
INSERT INTO "category" VALUES (50, 'Clinical Medicine', 6);
INSERT INTO "category" VALUES (53, 'Chinese Medicine', 6);
INSERT INTO "category" VALUES (54, 'Pharmacy', 6);
INSERT INTO "category" VALUES (55, 'Nursing', 6);
INSERT INTO "category" VALUES (56, 'Test category', NULL);
COMMIT;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS "course";
CREATE TABLE "course" (
  "name" char(80) COLLATE "pg_catalog"."default",
  "course_describtion" text COLLATE "pg_catalog"."default",
  "faculty" int4,
  "id" int4 NOT NULL DEFAULT nextval('course_id_seq'::regclass),
  "category" int4
)
;

-- ----------------------------
-- Records of course
-- ----------------------------
BEGIN;
INSERT INTO "course" VALUES ('Master of IT                                                                    ', NULL, 1, 1, 8);
INSERT INTO "course" VALUES ('Master of Interactive                                                           ', NULL, 1, 2, 20);
INSERT INTO "course" VALUES ('Master of Science in Internetworking                                            ', NULL, 1, 3, 8);
INSERT INTO "course" VALUES ('Master of Business in Information Technology Management                         ', NULL, 1, 4, 11);
INSERT INTO "course" VALUES ('Master of Animation                                                             ', NULL, 1, 5, 21);
INSERT INTO "course" VALUES ('Master of Business Administration                                               ', NULL, 2, 6, 35);
INSERT INTO "course" VALUES ('Master of Business in Finance                                                   ', NULL, 2, 7, 32);
INSERT INTO "course" VALUES ('Master of Business in Marketing                                                 ', NULL, 2, 8, 31);
INSERT INTO "course" VALUES ('Master of Business in Management                                                ', NULL, 2, 9, 35);
INSERT INTO "course" VALUES ('Master of Accounting                                                            ', NULL, 2, 10, 34);
INSERT INTO "course" VALUES ('Master of Human Resource Managment                                              ', NULL, 2, 11, 33);
INSERT INTO "course" VALUES ('Master of Business in Economy                                                   ', NULL, 2, 12, 30);
INSERT INTO "course" VALUES ('Bachelor of Arts in Communication                                               ', NULL, 3, 13, 20);
INSERT INTO "course" VALUES ('Bachelor of Sound and Music Design                                              ', NULL, 3, 14, 21);
INSERT INTO "course" VALUES ('Master of Arts in International Studeies                                        ', NULL, 7, 15, 22);
INSERT INTO "course" VALUES ('Bachelor of Design in Architecture                                              ', NULL, 3, 16, 21);
INSERT INTO "course" VALUES ('Master of Design                                                                ', NULL, 3, 17, 21);
INSERT INTO "course" VALUES ('Master of Planning                                                              ', NULL, 3, 18, 40);
INSERT INTO "course" VALUES ('Bachelor of Teaching in Primary Education                                       ', NULL, 4, 19, 23);
INSERT INTO "course" VALUES ('Bachelor of Teaching in Secondary Education                                     ', NULL, 4, 20, 23);
INSERT INTO "course" VALUES ('Master of Education                                                             ', NULL, 4, 21, 23);
INSERT INTO "course" VALUES ('Master of Engineering                                                           ', NULL, 5, 22, 39);
INSERT INTO "course" VALUES ('Master of Engineering Management                                                ', NULL, 5, 23, 35);
INSERT INTO "course" VALUES ('Master of Environment Engineering Management                                    ', NULL, 5, 24, 41);
INSERT INTO "course" VALUES ('Master of Nursing                                                               ', NULL, 6, 25, 55);
INSERT INTO "course" VALUES ('Master of Health Service                                                        ', NULL, 6, 26, 50);
INSERT INTO "course" VALUES ('Master of Sport and Exercise                                                    ', NULL, 6, 27, 55);
INSERT INTO "course" VALUES ('Master of Arts in International Studies                                         ', NULL, 7, 28, 22);
INSERT INTO "course" VALUES ('Master of Laws                                                                  ', NULL, 8, 29, 18);
INSERT INTO "course" VALUES ('Master of Dispute Resolution                                                    ', NULL, 8, 30, 18);
INSERT INTO "course" VALUES ('Master of Legal Studies                                                         ', NULL, 8, 31, 18);
INSERT INTO "course" VALUES ('Master of International Law                                                     ', NULL, 8, 32, 18);
INSERT INTO "course" VALUES ('Master of communications Law                                                    ', NULL, 8, 33, 18);
INSERT INTO "course" VALUES ('Master of Pharmacy                                                              ', NULL, 9, 34, 54);
INSERT INTO "course" VALUES ('Master of Pharmaceutical Sciences                                               ', NULL, 9, 35, 54);
INSERT INTO "course" VALUES ('Master of Chemistry                                                             ', NULL, 10, 36, 14);
INSERT INTO "course" VALUES ('Master of Geography                                                             ', NULL, 10, 37, 17);
INSERT INTO "course" VALUES ('Master of Astronomy                                                             ', NULL, 10, 38, 16);
INSERT INTO "course" VALUES ('Master of physics                                                               ', NULL, 10, 39, 13);
COMMIT;

-- ----------------------------
-- Table structure for course_subject
-- ----------------------------
DROP TABLE IF EXISTS "course_subject";
CREATE TABLE "course_subject" (
  "id" int4 NOT NULL DEFAULT nextval('course_subject_id_seq'::regclass),
  "course" int4,
  "subject" int4
)
;

-- ----------------------------
-- Table structure for enrollment
-- ----------------------------
DROP TABLE IF EXISTS "enrollment";
CREATE TABLE "enrollment" (
  "subject" int4 NOT NULL,
  "student" int4 NOT NULL,
  "id" int4 NOT NULL DEFAULT nextval('enrollment_id_seq'::regclass),
  "status" int4,
  "lesson" int4
)
;

-- ----------------------------
-- Records of enrollment
-- ----------------------------
BEGIN;
INSERT INTO "enrollment" VALUES (1, 1, 1, 1, 1);
INSERT INTO "enrollment" VALUES (2, 1, 2, 1, 2);
INSERT INTO "enrollment" VALUES (3, 1, 3, 1, 3);
INSERT INTO "enrollment" VALUES (4, 1, 4, 1, 4);
INSERT INTO "enrollment" VALUES (5, 1, 5, 1, 5);
INSERT INTO "enrollment" VALUES (6, 1, 6, 1, 6);
INSERT INTO "enrollment" VALUES (7, 1, 7, 1, 7);
INSERT INTO "enrollment" VALUES (8, 1, 8, 1, 8);
INSERT INTO "enrollment" VALUES (9, 1, 9, 1, 9);
INSERT INTO "enrollment" VALUES (10, 1, 10, 1, 10);
INSERT INTO "enrollment" VALUES (14, 1, 11, 1, 14);
INSERT INTO "enrollment" VALUES (17, 1, 12, 1, 17);
INSERT INTO "enrollment" VALUES (18, 1, 13, 1, 18);
INSERT INTO "enrollment" VALUES (3, 3, 14, 1, 3);
INSERT INTO "enrollment" VALUES (4, 3, 15, 1, 4);
INSERT INTO "enrollment" VALUES (5, 3, 16, 1, 5);
INSERT INTO "enrollment" VALUES (6, 3, 17, 1, 6);
INSERT INTO "enrollment" VALUES (7, 3, 18, 1, 7);
INSERT INTO "enrollment" VALUES (8, 3, 19, 1, 8);
INSERT INTO "enrollment" VALUES (9, 3, 20, 1, 9);
INSERT INTO "enrollment" VALUES (15, 3, 21, 1, 15);
INSERT INTO "enrollment" VALUES (16, 3, 22, 1, 16);
INSERT INTO "enrollment" VALUES (19, 3, 23, 1, 19);
INSERT INTO "enrollment" VALUES (20, 3, 24, 1, 20);
INSERT INTO "enrollment" VALUES (21, 3, 25, 1, 21);
INSERT INTO "enrollment" VALUES (22, 3, 26, 1, 22);
INSERT INTO "enrollment" VALUES (30, 4, 27, 1, 30);
INSERT INTO "enrollment" VALUES (28, 4, 28, 1, 28);
INSERT INTO "enrollment" VALUES (26, 4, 29, 1, 26);
INSERT INTO "enrollment" VALUES (3, 4, 30, 1, 3);
INSERT INTO "enrollment" VALUES (22, 4, 31, 1, 22);
INSERT INTO "enrollment" VALUES (29, 4, 32, 1, 29);
INSERT INTO "enrollment" VALUES (24, 4, 33, 1, 24);
INSERT INTO "enrollment" VALUES (5, 4, 34, 1, 5);
INSERT INTO "enrollment" VALUES (12, 4, 35, 1, 12);
INSERT INTO "enrollment" VALUES (27, 4, 36, 1, 27);
INSERT INTO "enrollment" VALUES (10, 4, 37, 1, 10);
INSERT INTO "enrollment" VALUES (24, 5, 38, 1, 24);
INSERT INTO "enrollment" VALUES (5, 5, 39, 1, 5);
INSERT INTO "enrollment" VALUES (12, 5, 40, 1, 12);
INSERT INTO "enrollment" VALUES (27, 5, 41, 1, 27);
INSERT INTO "enrollment" VALUES (10, 5, 42, 1, 10);
INSERT INTO "enrollment" VALUES (17, 5, 43, 1, 17);
INSERT INTO "enrollment" VALUES (16, 5, 44, 1, 16);
INSERT INTO "enrollment" VALUES (18, 5, 45, 1, 18);
INSERT INTO "enrollment" VALUES (21, 5, 46, 1, 21);
INSERT INTO "enrollment" VALUES (23, 5, 47, 1, 23);
INSERT INTO "enrollment" VALUES (47, 5, 48, 1, 47);
INSERT INTO "enrollment" VALUES (51, 5, 49, 1, 51);
INSERT INTO "enrollment" VALUES (50, 5, 50, 1, 50);
INSERT INTO "enrollment" VALUES (49, 6, 51, 1, 49);
INSERT INTO "enrollment" VALUES (51, 6, 52, 1, 51);
INSERT INTO "enrollment" VALUES (50, 6, 53, 1, 50);
INSERT INTO "enrollment" VALUES (49, 6, 54, 1, 49);
INSERT INTO "enrollment" VALUES (48, 6, 55, 1, 48);
INSERT INTO "enrollment" VALUES (46, 6, 56, 1, 46);
INSERT INTO "enrollment" VALUES (58, 6, 57, 1, 58);
INSERT INTO "enrollment" VALUES (52, 6, 58, 1, 52);
INSERT INTO "enrollment" VALUES (53, 6, 59, 1, 53);
INSERT INTO "enrollment" VALUES (54, 6, 60, 1, 54);
INSERT INTO "enrollment" VALUES (55, 6, 61, 1, 55);
INSERT INTO "enrollment" VALUES (56, 6, 62, 1, 56);
INSERT INTO "enrollment" VALUES (57, 6, 63, 1, 57);
INSERT INTO "enrollment" VALUES (60, 7, 64, 1, 60);
INSERT INTO "enrollment" VALUES (59, 7, 65, 1, 59);
INSERT INTO "enrollment" VALUES (64, 7, 66, 1, 64);
INSERT INTO "enrollment" VALUES (63, 7, 67, 1, 63);
INSERT INTO "enrollment" VALUES (62, 7, 68, 1, 62);
INSERT INTO "enrollment" VALUES (61, 7, 69, 1, 61);
INSERT INTO "enrollment" VALUES (67, 7, 70, 1, 67);
INSERT INTO "enrollment" VALUES (68, 7, 71, 1, 68);
INSERT INTO "enrollment" VALUES (65, 7, 72, 1, 65);
INSERT INTO "enrollment" VALUES (66, 7, 73, 1, 66);
INSERT INTO "enrollment" VALUES (73, 7, 74, 1, 73);
INSERT INTO "enrollment" VALUES (72, 7, 75, 1, 72);
INSERT INTO "enrollment" VALUES (71, 7, 76, 1, 71);
INSERT INTO "enrollment" VALUES (73, 8, 77, 1, 73);
INSERT INTO "enrollment" VALUES (72, 8, 78, 1, 72);
INSERT INTO "enrollment" VALUES (71, 8, 79, 1, 71);
INSERT INTO "enrollment" VALUES (70, 8, 80, 1, 70);
INSERT INTO "enrollment" VALUES (69, 8, 81, 1, 69);
INSERT INTO "enrollment" VALUES (76, 8, 82, 1, 76);
INSERT INTO "enrollment" VALUES (75, 8, 83, 1, 75);
INSERT INTO "enrollment" VALUES (74, 8, 84, 1, 74);
INSERT INTO "enrollment" VALUES (79, 8, 85, 1, 79);
INSERT INTO "enrollment" VALUES (80, 8, 86, 1, 80);
INSERT INTO "enrollment" VALUES (81, 8, 87, 1, 81);
INSERT INTO "enrollment" VALUES (77, 8, 88, 1, 77);
INSERT INTO "enrollment" VALUES (78, 8, 89, 1, 78);
INSERT INTO "enrollment" VALUES (79, 9, 90, 1, 79);
INSERT INTO "enrollment" VALUES (80, 9, 91, 1, 80);
INSERT INTO "enrollment" VALUES (81, 9, 92, 1, 81);
INSERT INTO "enrollment" VALUES (77, 9, 93, 1, 77);
INSERT INTO "enrollment" VALUES (78, 9, 94, 1, 78);
INSERT INTO "enrollment" VALUES (86, 9, 95, 1, 86);
INSERT INTO "enrollment" VALUES (37, 9, 96, 1, 37);
INSERT INTO "enrollment" VALUES (82, 9, 97, 1, 82);
INSERT INTO "enrollment" VALUES (83, 9, 98, 1, 83);
INSERT INTO "enrollment" VALUES (84, 9, 99, 1, 84);
INSERT INTO "enrollment" VALUES (85, 9, 100, 1, 85);
INSERT INTO "enrollment" VALUES (38, 9, 101, 1, 38);
INSERT INTO "enrollment" VALUES (88, 9, 102, 1, 88);
INSERT INTO "enrollment" VALUES (88, 10, 103, 1, 88);
INSERT INTO "enrollment" VALUES (87, 10, 104, 1, 87);
INSERT INTO "enrollment" VALUES (97, 10, 105, 1, 97);
INSERT INTO "enrollment" VALUES (91, 10, 106, 1, 91);
INSERT INTO "enrollment" VALUES (90, 10, 107, 1, 90);
INSERT INTO "enrollment" VALUES (89, 10, 108, 1, 89);
INSERT INTO "enrollment" VALUES (96, 10, 109, 1, 96);
INSERT INTO "enrollment" VALUES (93, 10, 110, 1, 93);
INSERT INTO "enrollment" VALUES (94, 10, 111, 1, 94);
INSERT INTO "enrollment" VALUES (98, 10, 112, 1, 98);
INSERT INTO "enrollment" VALUES (92, 10, 113, 1, 92);
INSERT INTO "enrollment" VALUES (95, 10, 114, 1, 95);
INSERT INTO "enrollment" VALUES (101, 10, 115, 1, 101);
INSERT INTO "enrollment" VALUES (101, 11, 116, 1, 101);
INSERT INTO "enrollment" VALUES (102, 11, 117, 1, 102);
INSERT INTO "enrollment" VALUES (100, 11, 118, 1, 100);
INSERT INTO "enrollment" VALUES (99, 11, 119, 1, 99);
INSERT INTO "enrollment" VALUES (105, 11, 120, 1, 105);
INSERT INTO "enrollment" VALUES (104, 11, 121, 1, 104);
INSERT INTO "enrollment" VALUES (103, 11, 122, 1, 103);
INSERT INTO "enrollment" VALUES (107, 11, 123, 1, 107);
INSERT INTO "enrollment" VALUES (106, 11, 124, 1, 106);
INSERT INTO "enrollment" VALUES (108, 11, 125, 1, 108);
INSERT INTO "enrollment" VALUES (109, 11, 126, 1, 109);
INSERT INTO "enrollment" VALUES (110, 11, 127, 1, 110);
INSERT INTO "enrollment" VALUES (112, 11, 128, 1, 112);
INSERT INTO "enrollment" VALUES (107, 12, 129, 1, 107);
INSERT INTO "enrollment" VALUES (106, 12, 130, 1, 106);
INSERT INTO "enrollment" VALUES (108, 12, 131, 1, 108);
INSERT INTO "enrollment" VALUES (109, 12, 132, 1, 109);
INSERT INTO "enrollment" VALUES (110, 12, 133, 1, 110);
INSERT INTO "enrollment" VALUES (112, 12, 134, 1, 112);
INSERT INTO "enrollment" VALUES (111, 12, 135, 1, 111);
INSERT INTO "enrollment" VALUES (117, 12, 136, 1, 117);
INSERT INTO "enrollment" VALUES (116, 12, 137, 1, 116);
INSERT INTO "enrollment" VALUES (115, 12, 138, 1, 115);
INSERT INTO "enrollment" VALUES (114, 12, 139, 1, 114);
INSERT INTO "enrollment" VALUES (113, 12, 140, 1, 113);
INSERT INTO "enrollment" VALUES (118, 12, 141, 1, 118);
INSERT INTO "enrollment" VALUES (112, 13, 142, 1, 112);
INSERT INTO "enrollment" VALUES (111, 13, 143, 1, 111);
INSERT INTO "enrollment" VALUES (117, 13, 144, 1, 117);
INSERT INTO "enrollment" VALUES (116, 13, 145, 1, 116);
INSERT INTO "enrollment" VALUES (115, 13, 146, 1, 115);
INSERT INTO "enrollment" VALUES (114, 13, 147, 1, 114);
INSERT INTO "enrollment" VALUES (113, 13, 148, 1, 113);
INSERT INTO "enrollment" VALUES (118, 13, 149, 1, 118);
INSERT INTO "enrollment" VALUES (120, 13, 150, 1, 120);
INSERT INTO "enrollment" VALUES (124, 13, 151, 1, 124);
INSERT INTO "enrollment" VALUES (123, 13, 152, 1, 123);
INSERT INTO "enrollment" VALUES (122, 13, 153, 1, 122);
INSERT INTO "enrollment" VALUES (121, 13, 154, 1, 121);
INSERT INTO "enrollment" VALUES (119, 13, 155, 1, 119);
INSERT INTO "enrollment" VALUES (118, 14, 156, 1, 118);
INSERT INTO "enrollment" VALUES (120, 14, 157, 1, 120);
INSERT INTO "enrollment" VALUES (124, 14, 158, 1, 124);
INSERT INTO "enrollment" VALUES (123, 14, 159, 1, 123);
INSERT INTO "enrollment" VALUES (122, 14, 160, 1, 122);
INSERT INTO "enrollment" VALUES (121, 14, 161, 1, 121);
INSERT INTO "enrollment" VALUES (119, 14, 162, 1, 119);
INSERT INTO "enrollment" VALUES (126, 14, 163, 1, 126);
INSERT INTO "enrollment" VALUES (127, 14, 164, 1, 127);
INSERT INTO "enrollment" VALUES (128, 14, 165, 1, 128);
INSERT INTO "enrollment" VALUES (129, 14, 166, 1, 129);
INSERT INTO "enrollment" VALUES (130, 14, 167, 1, 130);
INSERT INTO "enrollment" VALUES (131, 14, 168, 1, 131);
INSERT INTO "enrollment" VALUES (126, 15, 169, 1, 126);
INSERT INTO "enrollment" VALUES (127, 15, 170, 1, 127);
INSERT INTO "enrollment" VALUES (128, 15, 171, 1, 128);
INSERT INTO "enrollment" VALUES (129, 15, 172, 1, 129);
INSERT INTO "enrollment" VALUES (130, 15, 173, 1, 130);
INSERT INTO "enrollment" VALUES (131, 15, 174, 1, 131);
INSERT INTO "enrollment" VALUES (125, 15, 175, 1, 125);
INSERT INTO "enrollment" VALUES (137, 15, 176, 1, 137);
INSERT INTO "enrollment" VALUES (139, 15, 177, 1, 139);
INSERT INTO "enrollment" VALUES (132, 15, 178, 1, 132);
INSERT INTO "enrollment" VALUES (133, 15, 179, 1, 133);
INSERT INTO "enrollment" VALUES (134, 15, 180, 1, 134);
INSERT INTO "enrollment" VALUES (135, 15, 181, 1, 135);
INSERT INTO "enrollment" VALUES (136, 15, 182, 1, 136);
INSERT INTO "enrollment" VALUES (137, 16, 183, 1, 137);
INSERT INTO "enrollment" VALUES (139, 16, 184, 1, 139);
INSERT INTO "enrollment" VALUES (132, 16, 185, 1, 132);
INSERT INTO "enrollment" VALUES (133, 16, 186, 1, 133);
INSERT INTO "enrollment" VALUES (135, 16, 187, 1, 135);
INSERT INTO "enrollment" VALUES (136, 16, 188, 1, 136);
INSERT INTO "enrollment" VALUES (138, 16, 189, 1, 138);
INSERT INTO "enrollment" VALUES (33, 16, 190, 1, 33);
INSERT INTO "enrollment" VALUES (45, 16, 191, 1, 45);
INSERT INTO "enrollment" VALUES (44, 16, 192, 1, 44);
INSERT INTO "enrollment" VALUES (43, 16, 193, 1, 43);
INSERT INTO "enrollment" VALUES (140, 16, 194, 1, 140);
INSERT INTO "enrollment" VALUES (145, 16, 195, 1, 145);
INSERT INTO "enrollment" VALUES (33, 17, 196, 1, 33);
INSERT INTO "enrollment" VALUES (45, 17, 197, 1, 45);
INSERT INTO "enrollment" VALUES (44, 17, 198, 1, 44);
INSERT INTO "enrollment" VALUES (43, 17, 199, 1, 43);
INSERT INTO "enrollment" VALUES (140, 17, 200, 1, 140);
INSERT INTO "enrollment" VALUES (145, 17, 201, 1, 145);
INSERT INTO "enrollment" VALUES (146, 17, 202, 1, 146);
INSERT INTO "enrollment" VALUES (142, 17, 203, 1, 142);
INSERT INTO "enrollment" VALUES (141, 17, 204, 1, 141);
INSERT INTO "enrollment" VALUES (32, 17, 205, 1, 32);
INSERT INTO "enrollment" VALUES (36, 17, 206, 1, 36);
INSERT INTO "enrollment" VALUES (35, 17, 207, 1, 35);
INSERT INTO "enrollment" VALUES (140, 18, 208, 1, 140);
INSERT INTO "enrollment" VALUES (145, 18, 209, 1, 145);
INSERT INTO "enrollment" VALUES (146, 18, 210, 1, 146);
INSERT INTO "enrollment" VALUES (143, 17, 211, 1, 143);
INSERT INTO "enrollment" VALUES (144, 17, 212, 1, 144);
INSERT INTO "enrollment" VALUES (143, 18, 213, 1, 143);
INSERT INTO "enrollment" VALUES (144, 18, 214, 1, 144);
INSERT INTO "enrollment" VALUES (142, 18, 215, 1, 142);
INSERT INTO "enrollment" VALUES (141, 18, 216, 1, 141);
INSERT INTO "enrollment" VALUES (32, 18, 217, 1, 32);
INSERT INTO "enrollment" VALUES (36, 18, 218, 1, 36);
INSERT INTO "enrollment" VALUES (35, 18, 219, 1, 35);
INSERT INTO "enrollment" VALUES (34, 18, 220, 1, 34);
INSERT INTO "enrollment" VALUES (31, 18, 221, 1, 31);
INSERT INTO "enrollment" VALUES (154, 18, 222, 1, 154);
INSERT INTO "enrollment" VALUES (150, 18, 223, 1, 150);
INSERT INTO "enrollment" VALUES (32, 19, 224, 1, 32);
INSERT INTO "enrollment" VALUES (36, 19, 225, 1, 36);
INSERT INTO "enrollment" VALUES (35, 19, 226, 1, 35);
INSERT INTO "enrollment" VALUES (34, 19, 227, 1, 34);
INSERT INTO "enrollment" VALUES (31, 19, 228, 1, 31);
INSERT INTO "enrollment" VALUES (154, 19, 229, 1, 154);
INSERT INTO "enrollment" VALUES (150, 19, 230, 1, 150);
INSERT INTO "enrollment" VALUES (151, 19, 231, 1, 151);
INSERT INTO "enrollment" VALUES (152, 19, 232, 1, 152);
INSERT INTO "enrollment" VALUES (153, 19, 233, 1, 153);
INSERT INTO "enrollment" VALUES (147, 19, 234, 1, 147);
INSERT INTO "enrollment" VALUES (148, 19, 235, 1, 148);
INSERT INTO "enrollment" VALUES (149, 19, 236, 1, 149);
INSERT INTO "enrollment" VALUES (154, 20, 237, 1, 154);
INSERT INTO "enrollment" VALUES (150, 20, 238, 1, 150);
INSERT INTO "enrollment" VALUES (151, 20, 239, 1, 151);
INSERT INTO "enrollment" VALUES (152, 20, 240, 1, 152);
INSERT INTO "enrollment" VALUES (153, 20, 241, 1, 153);
INSERT INTO "enrollment" VALUES (147, 20, 242, 1, 147);
INSERT INTO "enrollment" VALUES (148, 20, 243, 1, 148);
INSERT INTO "enrollment" VALUES (149, 20, 244, 1, 149);
INSERT INTO "enrollment" VALUES (41, 20, 245, 1, 41);
INSERT INTO "enrollment" VALUES (39, 20, 246, 1, 39);
INSERT INTO "enrollment" VALUES (40, 20, 247, 1, 40);
INSERT INTO "enrollment" VALUES (42, 20, 248, 1, 42);
INSERT INTO "enrollment" VALUES (155, 20, 249, 1, 155);
INSERT INTO "enrollment" VALUES (41, 21, 250, 1, 41);
INSERT INTO "enrollment" VALUES (39, 21, 251, 1, 39);
INSERT INTO "enrollment" VALUES (40, 21, 252, 1, 40);
INSERT INTO "enrollment" VALUES (42, 21, 253, 1, 42);
INSERT INTO "enrollment" VALUES (155, 21, 254, 1, 155);
INSERT INTO "enrollment" VALUES (156, 21, 255, 1, 156);
INSERT INTO "enrollment" VALUES (157, 21, 256, 1, 157);
INSERT INTO "enrollment" VALUES (158, 21, 257, 1, 158);
INSERT INTO "enrollment" VALUES (159, 21, 258, 1, 159);
INSERT INTO "enrollment" VALUES (160, 21, 259, 1, 160);
INSERT INTO "enrollment" VALUES (161, 21, 260, 1, 161);
INSERT INTO "enrollment" VALUES (163, 21, 261, 1, 163);
INSERT INTO "enrollment" VALUES (164, 21, 262, 1, 164);
INSERT INTO "enrollment" VALUES (165, 21, 263, 1, 165);
INSERT INTO "enrollment" VALUES (162, 21, 264, 1, 162);
INSERT INTO "enrollment" VALUES (166, 21, 265, 1, 166);
INSERT INTO "enrollment" VALUES (167, 21, 266, 1, 167);
INSERT INTO "enrollment" VALUES (155, 22, 267, 1, 155);
INSERT INTO "enrollment" VALUES (156, 22, 268, 1, 156);
INSERT INTO "enrollment" VALUES (157, 22, 269, 1, 157);
INSERT INTO "enrollment" VALUES (158, 22, 270, 1, 158);
INSERT INTO "enrollment" VALUES (159, 22, 271, 1, 159);
INSERT INTO "enrollment" VALUES (160, 22, 272, 1, 160);
INSERT INTO "enrollment" VALUES (163, 22, 273, 1, 163);
INSERT INTO "enrollment" VALUES (164, 22, 274, 1, 164);
INSERT INTO "enrollment" VALUES (165, 22, 275, 1, 165);
INSERT INTO "enrollment" VALUES (166, 22, 276, 1, 166);
INSERT INTO "enrollment" VALUES (167, 22, 277, 1, 167);
INSERT INTO "enrollment" VALUES (168, 22, 278, 1, 168);
INSERT INTO "enrollment" VALUES (169, 22, 279, 1, 169);
INSERT INTO "enrollment" VALUES (163, 23, 280, 1, 163);
INSERT INTO "enrollment" VALUES (164, 23, 281, 1, 164);
INSERT INTO "enrollment" VALUES (165, 23, 282, 1, 165);
INSERT INTO "enrollment" VALUES (166, 23, 283, 1, 166);
INSERT INTO "enrollment" VALUES (167, 23, 284, 1, 167);
INSERT INTO "enrollment" VALUES (168, 23, 285, 1, 168);
INSERT INTO "enrollment" VALUES (169, 23, 286, 1, 169);
INSERT INTO "enrollment" VALUES (171, 23, 287, 1, 171);
INSERT INTO "enrollment" VALUES (172, 23, 288, 1, 172);
INSERT INTO "enrollment" VALUES (173, 23, 289, 1, 173);
INSERT INTO "enrollment" VALUES (174, 23, 290, 1, 174);
INSERT INTO "enrollment" VALUES (175, 23, 291, 1, 175);
INSERT INTO "enrollment" VALUES (176, 23, 292, 1, 176);
INSERT INTO "enrollment" VALUES (177, 23, 293, 1, 177);
INSERT INTO "enrollment" VALUES (171, 24, 294, 1, 171);
INSERT INTO "enrollment" VALUES (172, 24, 295, 1, 172);
INSERT INTO "enrollment" VALUES (173, 24, 296, 1, 173);
INSERT INTO "enrollment" VALUES (174, 24, 297, 1, 174);
INSERT INTO "enrollment" VALUES (175, 24, 298, 1, 175);
INSERT INTO "enrollment" VALUES (176, 24, 299, 1, 176);
INSERT INTO "enrollment" VALUES (177, 24, 300, 1, 177);
INSERT INTO "enrollment" VALUES (178, 24, 301, 1, 178);
INSERT INTO "enrollment" VALUES (179, 24, 302, 1, 179);
INSERT INTO "enrollment" VALUES (180, 24, 303, 1, 180);
INSERT INTO "enrollment" VALUES (181, 24, 304, 1, 181);
INSERT INTO "enrollment" VALUES (182, 24, 305, 1, 182);
INSERT INTO "enrollment" VALUES (183, 24, 306, 1, 183);
INSERT INTO "enrollment" VALUES (176, 25, 307, 1, 176);
INSERT INTO "enrollment" VALUES (177, 25, 308, 1, 177);
INSERT INTO "enrollment" VALUES (178, 25, 309, 1, 178);
INSERT INTO "enrollment" VALUES (179, 25, 310, 1, 179);
INSERT INTO "enrollment" VALUES (180, 25, 311, 1, 180);
INSERT INTO "enrollment" VALUES (181, 25, 312, 1, 181);
INSERT INTO "enrollment" VALUES (182, 25, 313, 1, 182);
INSERT INTO "enrollment" VALUES (183, 25, 314, 1, 183);
INSERT INTO "enrollment" VALUES (184, 25, 315, 1, 184);
INSERT INTO "enrollment" VALUES (185, 25, 316, 1, 185);
INSERT INTO "enrollment" VALUES (186, 25, 317, 1, 186);
INSERT INTO "enrollment" VALUES (187, 25, 318, 1, 187);
INSERT INTO "enrollment" VALUES (188, 25, 319, 1, 188);
INSERT INTO "enrollment" VALUES (188, 26, 320, 1, 188);
INSERT INTO "enrollment" VALUES (185, 26, 321, 1, 185);
INSERT INTO "enrollment" VALUES (186, 26, 322, 1, 186);
INSERT INTO "enrollment" VALUES (187, 26, 323, 1, 187);
INSERT INTO "enrollment" VALUES (189, 26, 324, 1, 189);
INSERT INTO "enrollment" VALUES (190, 26, 325, 1, 190);
INSERT INTO "enrollment" VALUES (212, 26, 326, 1, 212);
INSERT INTO "enrollment" VALUES (212, 26, 327, 1, 212);
INSERT INTO "enrollment" VALUES (207, 26, 328, 1, 207);
INSERT INTO "enrollment" VALUES (209, 26, 329, 1, 209);
INSERT INTO "enrollment" VALUES (208, 26, 330, 1, 208);
INSERT INTO "enrollment" VALUES (205, 26, 331, 1, 205);
INSERT INTO "enrollment" VALUES (206, 26, 332, 1, 206);
INSERT INTO "enrollment" VALUES (212, 27, 333, 1, 212);
INSERT INTO "enrollment" VALUES (212, 27, 334, 1, 212);
INSERT INTO "enrollment" VALUES (207, 27, 335, 1, 207);
INSERT INTO "enrollment" VALUES (209, 27, 336, 1, 209);
INSERT INTO "enrollment" VALUES (208, 27, 337, 1, 208);
INSERT INTO "enrollment" VALUES (205, 27, 338, 1, 205);
INSERT INTO "enrollment" VALUES (206, 27, 339, 1, 206);
INSERT INTO "enrollment" VALUES (210, 27, 340, 1, 210);
INSERT INTO "enrollment" VALUES (211, 27, 341, 1, 211);
INSERT INTO "enrollment" VALUES (202, 27, 342, 1, 202);
INSERT INTO "enrollment" VALUES (198, 27, 343, 1, 198);
INSERT INTO "enrollment" VALUES (199, 27, 344, 1, 199);
INSERT INTO "enrollment" VALUES (200, 27, 345, 1, 200);
INSERT INTO "enrollment" VALUES (201, 27, 346, 1, 201);
INSERT INTO "enrollment" VALUES (202, 28, 347, 1, 202);
INSERT INTO "enrollment" VALUES (198, 28, 348, 1, 198);
INSERT INTO "enrollment" VALUES (199, 28, 349, 1, 199);
INSERT INTO "enrollment" VALUES (200, 28, 350, 1, 200);
INSERT INTO "enrollment" VALUES (201, 28, 351, 1, 201);
INSERT INTO "enrollment" VALUES (203, 28, 352, 1, 203);
INSERT INTO "enrollment" VALUES (204, 28, 353, 1, 204);
INSERT INTO "enrollment" VALUES (191, 28, 354, 1, 191);
INSERT INTO "enrollment" VALUES (197, 28, 355, 1, 197);
INSERT INTO "enrollment" VALUES (196, 28, 356, 1, 196);
INSERT INTO "enrollment" VALUES (195, 28, 357, 1, 195);
INSERT INTO "enrollment" VALUES (194, 28, 358, 1, 194);
INSERT INTO "enrollment" VALUES (193, 28, 359, 1, 193);
INSERT INTO "enrollment" VALUES (192, 28, 360, 1, 192);
INSERT INTO "enrollment" VALUES (191, 29, 361, 1, 191);
INSERT INTO "enrollment" VALUES (197, 29, 362, 1, 197);
INSERT INTO "enrollment" VALUES (196, 29, 363, 1, 196);
INSERT INTO "enrollment" VALUES (195, 29, 364, 1, 195);
INSERT INTO "enrollment" VALUES (193, 29, 365, 1, 193);
INSERT INTO "enrollment" VALUES (192, 29, 366, 1, 192);
INSERT INTO "enrollment" VALUES (177, 29, 367, 1, 177);
INSERT INTO "enrollment" VALUES (166, 29, 368, 1, 166);
INSERT INTO "enrollment" VALUES (155, 29, 369, 1, 155);
INSERT INTO "enrollment" VALUES (144, 29, 370, 1, 144);
INSERT INTO "enrollment" VALUES (133, 29, 371, 1, 133);
INSERT INTO "enrollment" VALUES (122, 29, 372, 1, 122);
INSERT INTO "enrollment" VALUES (111, 29, 373, 1, 111);
INSERT INTO "enrollment" VALUES (1, 33, 374, 1, 1);
INSERT INTO "enrollment" VALUES (2, 33, 375, 1, 2);
INSERT INTO "enrollment" VALUES (3, 33, 376, 1, 3);
INSERT INTO "enrollment" VALUES (4, 33, 377, 1, 4);
INSERT INTO "enrollment" VALUES (5, 33, 378, 1, 5);
INSERT INTO "enrollment" VALUES (6, 33, 379, 1, 6);
INSERT INTO "enrollment" VALUES (7, 33, 380, 1, 7);
INSERT INTO "enrollment" VALUES (8, 33, 381, 1, 8);
INSERT INTO "enrollment" VALUES (9, 33, 382, 1, 9);
INSERT INTO "enrollment" VALUES (10, 33, 383, 1, 10);
INSERT INTO "enrollment" VALUES (3, 34, 384, 1, 3);
INSERT INTO "enrollment" VALUES (4, 34, 385, 1, 4);
INSERT INTO "enrollment" VALUES (5, 34, 386, 1, 5);
INSERT INTO "enrollment" VALUES (6, 34, 387, 1, 6);
INSERT INTO "enrollment" VALUES (7, 34, 388, 1, 7);
INSERT INTO "enrollment" VALUES (8, 34, 389, 1, 8);
INSERT INTO "enrollment" VALUES (9, 34, 390, 1, 9);
INSERT INTO "enrollment" VALUES (15, 34, 391, 1, 15);
INSERT INTO "enrollment" VALUES (16, 34, 392, 1, 16);
INSERT INTO "enrollment" VALUES (7, 35, 393, 1, 7);
INSERT INTO "enrollment" VALUES (8, 35, 394, 1, 8);
INSERT INTO "enrollment" VALUES (9, 35, 395, 1, 9);
INSERT INTO "enrollment" VALUES (10, 35, 396, 1, 10);
INSERT INTO "enrollment" VALUES (11, 35, 397, 1, 11);
INSERT INTO "enrollment" VALUES (12, 35, 398, 1, 12);
INSERT INTO "enrollment" VALUES (13, 35, 399, 1, 13);
INSERT INTO "enrollment" VALUES (14, 35, 400, 1, 14);
INSERT INTO "enrollment" VALUES (15, 35, 401, 1, 15);
INSERT INTO "enrollment" VALUES (16, 35, 402, 1, 16);
INSERT INTO "enrollment" VALUES (13, 36, 403, 1, 13);
INSERT INTO "enrollment" VALUES (14, 36, 404, 1, 14);
INSERT INTO "enrollment" VALUES (16, 36, 405, 1, 16);
INSERT INTO "enrollment" VALUES (17, 36, 406, 1, 17);
INSERT INTO "enrollment" VALUES (18, 36, 407, 1, 18);
INSERT INTO "enrollment" VALUES (19, 36, 408, 1, 19);
INSERT INTO "enrollment" VALUES (20, 36, 409, 1, 20);
INSERT INTO "enrollment" VALUES (21, 36, 410, 1, 21);
INSERT INTO "enrollment" VALUES (22, 36, 411, 1, 22);
INSERT INTO "enrollment" VALUES (23, 36, 412, 1, 23);
INSERT INTO "enrollment" VALUES (18, 37, 413, 1, 18);
INSERT INTO "enrollment" VALUES (19, 37, 414, 1, 19);
INSERT INTO "enrollment" VALUES (20, 37, 415, 1, 20);
INSERT INTO "enrollment" VALUES (21, 37, 416, 1, 21);
INSERT INTO "enrollment" VALUES (22, 37, 417, 1, 22);
INSERT INTO "enrollment" VALUES (23, 37, 418, 1, 23);
INSERT INTO "enrollment" VALUES (24, 37, 419, 1, 24);
INSERT INTO "enrollment" VALUES (25, 37, 420, 1, 25);
INSERT INTO "enrollment" VALUES (26, 37, 421, 1, 26);
INSERT INTO "enrollment" VALUES (27, 37, 422, 1, 27);
INSERT INTO "enrollment" VALUES (11, 1, 423, 2, 11);
INSERT INTO "enrollment" VALUES (15, 1, 424, 2, 15);
INSERT INTO "enrollment" VALUES (16, 1, 425, 2, 16);
INSERT INTO "enrollment" VALUES (23, 1, 426, 2, 23);
COMMIT;

-- ----------------------------
-- Table structure for faculty
-- ----------------------------
DROP TABLE IF EXISTS "faculty";
CREATE TABLE "faculty" (
  "name" char(80) COLLATE "pg_catalog"."default",
  "faculty_describtion" text COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('faculty_id_seq'::regclass)
)
;

-- ----------------------------
-- Records of faculty
-- ----------------------------
BEGIN;
INSERT INTO "faculty" VALUES ('IT and Engineering                                                              ', NULL, 1);
INSERT INTO "faculty" VALUES ('Business                                                                        ', NULL, 2);
INSERT INTO "faculty" VALUES ('Communication                                                                   ', NULL, 3);
INSERT INTO "faculty" VALUES ('Art                                                                             ', NULL, 4);
INSERT INTO "faculty" VALUES ('Education                                                                       ', NULL, 5);
INSERT INTO "faculty" VALUES ('Health                                                                          ', NULL, 6);
INSERT INTO "faculty" VALUES ('International studies                                                           ', NULL, 7);
INSERT INTO "faculty" VALUES ('Law                                                                             ', NULL, 8);
INSERT INTO "faculty" VALUES ('Pharmacy                                                                        ', NULL, 9);
INSERT INTO "faculty" VALUES ('Science                                                                         ', NULL, 10);
COMMIT;

-- ----------------------------
-- Table structure for friendship
-- ----------------------------
DROP TABLE IF EXISTS "friendship";
CREATE TABLE "friendship" (
  "id" int4 NOT NULL DEFAULT nextval('friendship_id_seq'::regclass),
  "start" int4,
  "end" int4
)
;

-- ----------------------------
-- Table structure for gorup_discuss_rating
-- ----------------------------
DROP TABLE IF EXISTS "gorup_discuss_rating";
CREATE TABLE "gorup_discuss_rating" (
  "id" int4 NOT NULL DEFAULT nextval('gorup_discuss_rating_id_seq'::regclass),
  "group_discuss" int4,
  "student" int4,
  "rating" int4,
  "timestamp" timestamp(6)
)
;

-- ----------------------------
-- Records of gorup_discuss_rating
-- ----------------------------
BEGIN;
INSERT INTO "gorup_discuss_rating" VALUES (1, 1, 1, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (2, 2, 1, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (3, 3, 1, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (4, 4, 1, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (5, 5, 1, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (6, 6, 1, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (7, 7, 1, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (8, 8, 1, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (9, 9, 1, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (10, 10, 1, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (11, 14, 1, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (12, 17, 1, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (13, 18, 1, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (14, 3, 3, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (15, 4, 3, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (16, 5, 3, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (17, 6, 3, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (18, 7, 3, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (19, 8, 3, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (20, 9, 3, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (21, 15, 3, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (22, 16, 3, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (23, 19, 3, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (24, 20, 3, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (25, 21, 3, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (26, 22, 3, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (27, 30, 4, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (28, 28, 4, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (29, 26, 4, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (30, 3, 4, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (31, 22, 4, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (32, 29, 4, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (33, 24, 4, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (34, 5, 4, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (35, 12, 4, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (36, 27, 4, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (37, 10, 4, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (38, 24, 5, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (39, 5, 5, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (40, 12, 5, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (41, 27, 5, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (42, 10, 5, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (43, 17, 5, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (44, 16, 5, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (45, 18, 5, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (46, 21, 5, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (47, 23, 5, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (48, 47, 5, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (49, 51, 5, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (50, 50, 5, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (51, 49, 6, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (52, 51, 6, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (53, 50, 6, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (54, 49, 6, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (55, 48, 6, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (56, 46, 6, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (57, 58, 6, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (58, 52, 6, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (59, 53, 6, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (60, 54, 6, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (61, 55, 6, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (62, 56, 6, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (63, 57, 6, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (64, 60, 7, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (65, 59, 7, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (66, 64, 7, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (67, 63, 7, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (68, 62, 7, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (69, 61, 7, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (70, 67, 7, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (71, 68, 7, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (72, 65, 7, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (73, 66, 7, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (74, 73, 7, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (75, 72, 7, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (76, 71, 7, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (77, 73, 8, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (78, 72, 8, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (79, 71, 8, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (80, 70, 8, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (81, 69, 8, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (82, 76, 8, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (83, 75, 8, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (84, 74, 8, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (85, 79, 8, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (86, 80, 8, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (87, 81, 8, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (88, 77, 8, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (89, 78, 8, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (90, 79, 9, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (91, 80, 9, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (92, 81, 9, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (93, 77, 9, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (94, 78, 9, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (95, 86, 9, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (96, 37, 9, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (97, 82, 9, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (98, 83, 9, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (99, 84, 9, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (100, 85, 9, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (101, 38, 9, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (102, 88, 9, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (103, 88, 10, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (104, 87, 10, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (105, 97, 10, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (106, 91, 10, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (107, 90, 10, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (108, 89, 10, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (109, 96, 10, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (110, 93, 10, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (111, 94, 10, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (112, 98, 10, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (113, 92, 10, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (114, 95, 10, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (115, 101, 10, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (116, 101, 11, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (117, 102, 11, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (118, 100, 11, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (119, 99, 11, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (120, 105, 11, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (121, 104, 11, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (122, 103, 11, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (123, 107, 11, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (124, 106, 11, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (125, 108, 11, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (126, 109, 11, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (127, 110, 11, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (128, 112, 11, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (129, 107, 12, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (130, 106, 12, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (131, 108, 12, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (132, 109, 12, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (133, 110, 12, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (134, 112, 12, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (135, 111, 12, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (136, 117, 12, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (137, 116, 12, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (138, 115, 12, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (139, 114, 12, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (140, 113, 12, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (141, 118, 12, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (142, 112, 13, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (143, 111, 13, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (144, 117, 13, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (145, 116, 13, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (146, 115, 13, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (147, 114, 13, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (148, 113, 13, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (149, 118, 13, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (150, 120, 13, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (151, 124, 13, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (152, 123, 13, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (153, 122, 13, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (154, 121, 13, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (155, 119, 13, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (156, 118, 14, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (157, 120, 14, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (158, 124, 14, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (159, 123, 14, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (160, 122, 14, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (161, 121, 14, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (162, 119, 14, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (163, 126, 14, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (164, 127, 14, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (165, 128, 14, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (166, 129, 14, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (167, 130, 14, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (168, 131, 14, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (169, 126, 15, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (170, 127, 15, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (171, 128, 15, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (172, 129, 15, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (173, 130, 15, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (174, 131, 15, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (175, 125, 15, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (176, 137, 15, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (177, 139, 15, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (178, 132, 15, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (179, 133, 15, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (180, 134, 15, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (181, 135, 15, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (182, 136, 15, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (183, 137, 16, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (184, 139, 16, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (185, 132, 16, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (186, 133, 16, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (187, 135, 16, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (188, 136, 16, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (189, 138, 16, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (190, 33, 16, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (191, 45, 16, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (192, 44, 16, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (193, 43, 16, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (194, 140, 16, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (195, 145, 16, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (196, 33, 17, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (197, 45, 17, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (198, 44, 17, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (199, 43, 17, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (200, 140, 17, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (201, 145, 17, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (202, 146, 17, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (203, 142, 17, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (204, 141, 17, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (205, 32, 17, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (206, 36, 17, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (207, 35, 17, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (208, 140, 18, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (209, 145, 18, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (210, 146, 18, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (211, 143, 17, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (212, 144, 17, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (213, 143, 18, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (214, 144, 18, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (215, 142, 18, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (216, 141, 18, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (217, 32, 18, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (218, 36, 18, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (219, 35, 18, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (220, 34, 18, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (221, 31, 18, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (222, 154, 18, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (223, 150, 18, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (224, 32, 19, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (225, 36, 19, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (226, 35, 19, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (227, 34, 19, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (228, 31, 19, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (229, 154, 19, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (230, 150, 19, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (231, 151, 19, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (232, 152, 19, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (233, 153, 19, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (234, 147, 19, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (235, 148, 19, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (236, 149, 19, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (237, 154, 20, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (238, 150, 20, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (239, 151, 20, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (240, 152, 20, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (241, 153, 20, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (242, 147, 20, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (243, 148, 20, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (244, 149, 20, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (245, 41, 20, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (246, 39, 20, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (247, 40, 20, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (248, 42, 20, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (249, 155, 20, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (250, 41, 21, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (251, 39, 21, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (252, 40, 21, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (253, 42, 21, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (254, 155, 21, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (255, 156, 21, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (256, 157, 21, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (257, 158, 21, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (258, 159, 21, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (259, 160, 21, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (260, 161, 21, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (261, 163, 21, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (262, 164, 21, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (263, 165, 21, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (264, 162, 21, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (265, 166, 21, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (266, 167, 21, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (267, 155, 22, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (268, 156, 22, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (269, 157, 22, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (270, 158, 22, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (271, 159, 22, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (272, 160, 22, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (273, 163, 22, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (274, 164, 22, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (275, 165, 22, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (276, 166, 22, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (277, 167, 22, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (278, 168, 22, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (279, 169, 22, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (280, 163, 23, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (281, 164, 23, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (282, 165, 23, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (283, 166, 23, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (284, 167, 23, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (285, 168, 23, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (286, 169, 23, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (287, 171, 23, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (288, 172, 23, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (289, 173, 23, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (290, 174, 23, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (291, 175, 23, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (292, 176, 23, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (293, 177, 23, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (294, 171, 24, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (295, 172, 24, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (296, 173, 24, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (297, 174, 24, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (298, 175, 24, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (299, 176, 24, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (300, 177, 24, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (301, 178, 24, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (302, 179, 24, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (303, 180, 24, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (304, 181, 24, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (305, 182, 24, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (306, 183, 24, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (307, 176, 25, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (308, 177, 25, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (309, 178, 25, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (310, 179, 25, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (311, 180, 25, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (312, 181, 25, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (313, 182, 25, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (314, 183, 25, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (315, 184, 25, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (316, 185, 25, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (317, 186, 25, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (318, 187, 25, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (319, 188, 25, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (320, 188, 26, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (321, 185, 26, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (322, 186, 26, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (323, 187, 26, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (324, 189, 26, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (325, 190, 26, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (326, 212, 26, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (327, 212, 26, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (328, 207, 26, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (329, 209, 26, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (330, 208, 26, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (331, 205, 26, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (332, 206, 26, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (333, 212, 27, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (334, 212, 27, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (335, 207, 27, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (336, 209, 27, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (337, 208, 27, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (338, 205, 27, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (339, 206, 27, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (340, 210, 27, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (341, 211, 27, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (342, 202, 27, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (343, 198, 27, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (344, 199, 27, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (345, 200, 27, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (346, 201, 27, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (347, 202, 28, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (348, 198, 28, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (349, 199, 28, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (350, 200, 28, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (351, 201, 28, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (352, 203, 28, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (353, 204, 28, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (354, 191, 28, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (355, 197, 28, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (356, 196, 28, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (357, 195, 28, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (358, 194, 28, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (359, 193, 28, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (360, 192, 28, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (361, 191, 29, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (362, 197, 29, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (363, 196, 29, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (364, 195, 29, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (365, 193, 29, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (366, 192, 29, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (367, 177, 29, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (368, 166, 29, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (369, 155, 29, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (370, 144, 29, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (371, 133, 29, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (372, 122, 29, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (373, 111, 29, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (374, 1, 33, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (375, 2, 33, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (376, 3, 33, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (377, 4, 33, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (378, 5, 33, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (379, 6, 33, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (380, 7, 33, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (381, 8, 33, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (382, 9, 33, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (383, 10, 33, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (384, 3, 34, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (385, 4, 34, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (386, 5, 34, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (387, 6, 34, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (388, 7, 34, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (389, 8, 34, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (390, 9, 34, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (391, 15, 34, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (392, 16, 34, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (393, 7, 35, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (394, 8, 35, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (395, 9, 35, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (396, 10, 35, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (397, 11, 35, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (398, 12, 35, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (399, 13, 35, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (400, 14, 35, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (401, 15, 35, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (402, 16, 35, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (403, 13, 36, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (404, 14, 36, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (405, 16, 36, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (406, 17, 36, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (407, 18, 36, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (408, 19, 36, 1, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (409, 20, 36, 0, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (410, 21, 36, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (411, 22, 36, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (412, 23, 36, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (413, 18, 37, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (414, 19, 37, 4, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (415, 20, 37, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (416, 21, 37, 5, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (417, 22, 37, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (418, 23, 37, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (419, 24, 37, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (420, 25, 37, 2, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (421, 26, 37, 3, NULL);
INSERT INTO "gorup_discuss_rating" VALUES (422, 27, 37, 1, NULL);
COMMIT;

-- ----------------------------
-- Table structure for group_discuss
-- ----------------------------
DROP TABLE IF EXISTS "group_discuss";
CREATE TABLE "group_discuss" (
  "id" int4 NOT NULL DEFAULT nextval('"group discuss_id_seq"'::regclass),
  "group_name" char(200) COLLATE "pg_catalog"."default",
  "subject" int4,
  "topic" char(80) COLLATE "pg_catalog"."default",
  "type" int4
)
;

-- ----------------------------
-- Records of group_discuss
-- ----------------------------
BEGIN;
INSERT INTO "group_discuss" VALUES (1, 'Cloud Computing and Software as a Service                                                                                                                                                               ', 1, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (2, 'Fundamentals of Software Development                                                                                                                                                                    ', 2, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (3, 'LANS and Routing                                                                                                                                                                                        ', 3, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (4, 'Enabling Enterprise Information Systems                                                                                                                                                                 ', 4, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (5, 'Database                                                                                                                                                                                                ', 5, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (6, 'Technology Research Preparation                                                                                                                                                                         ', 6, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (7, 'IT Professional and Society                                                                                                                                                                             ', 7, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (8, 'Internet Programming                                                                                                                                                                                    ', 8, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (9, 'Project Management                                                                                                                                                                                      ', 9, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (10, 'Business Intelligence                                                                                                                                                                                   ', 10, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (11, 'Network Security                                                                                                                                                                                        ', 11, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (12, 'Business Process Design                                                                                                                                                                                 ', 12, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (13, 'Research Stream                                                                                                                                                                                         ', 13, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (14, 'UNIX Systems Programming                                                                                                                                                                                ', 14, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (15, 'WANS and VLANS                                                                                                                                                                                          ', 15, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (16, 'Advanced Database                                                                                                                                                                                       ', 16, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (17, 'Business Intelligence for Decision Support                                                                                                                                                              ', 17, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (18, 'Business Intelligence Modelling and Analysis                                                                                                                                                            ', 18, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (19, 'Game Programming                                                                                                                                                                                        ', 19, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (20, '.NET Application Development                                                                                                                                                                            ', 20, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (21, 'Fundamentals of Data Analytics                                                                                                                                                                          ', 21, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (22, 'Mobile Communications and Computing                                                                                                                                                                     ', 22, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (23, 'Data Mining and Visualisation                                                                                                                                                                           ', 23, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (24, 'Data Visualisation and Visual Analytics                                                                                                                                                                 ', 24, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (25, 'Wireless Networking Technologies                                                                                                                                                                        ', 25, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (26, '3G Mobile Communication Systems                                                                                                                                                                         ', 26, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (27, 'Object-Relational Databases                                                                                                                                                                             ', 27, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (28, 'iOS Application Development                                                                                                                                                                             ', 28, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (29, '4G Mobile Technologies                                                                                                                                                                                  ', 29, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (30, 'Research Project                                                                                                                                                                                        ', 30, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (31, 'Management Skills                                                                                                                                                                                       ', 31, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (32, 'International Management                                                                                                                                                                                ', 32, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (33, 'Human Resource Management                                                                                                                                                                               ', 33, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (34, 'Global Strategic Management                                                                                                                                                                             ', 34, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (35, 'Change Management                                                                                                                                                                                       ', 35, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (36, 'Leadership, Coaching and Mentoring                                                                                                                                                                      ', 36, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (37, 'Fashion and Textiles Studio                                                                                                                                                                             ', 37, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (38, 'Experimental Visual Communications                                                                                                                                                                      ', 38, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (39, 'Systems Engineering                                                                                                                                                                                     ', 39, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (40, 'Civil Engineering                                                                                                                                                                                       ', 40, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (41, 'Computer Control Engineering                                                                                                                                                                            ', 41, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (42, 'Telecommunication Networks                                                                                                                                                                              ', 42, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (43, 'Strategic Human Resource Management                                                                                                                                                                     ', 43, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (44, 'Career and Portfolio Development                                                                                                                                                                        ', 44, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (45, 'Industrial Relations                                                                                                                                                                                    ', 45, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (46, 'Introduction to Statistics                                                                                                                                                                              ', 46, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (47, 'Applications of Discrete Mathematics                                                                                                                                                                    ', 47, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (48, 'High Performance Computing                                                                                                                                                                              ', 48, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (49, 'Advanced Calculus                                                                                                                                                                                       ', 49, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (50, 'Mathematical Statistics                                                                                                                                                                                 ', 50, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (51, 'Mathematical Methods                                                                                                                                                                                    ', 51, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (52, 'Metabolic Biochemistry                                                                                                                                                                                  ', 52, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (53, 'General Microbiology                                                                                                                                                                                    ', 53, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (54, 'Analytical Biochemistry                                                                                                                                                                                 ', 54, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (55, 'Plant Biotechnology                                                                                                                                                                                     ', 55, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (56, 'Bioreactors and Bioprocessing                                                                                                                                                                           ', 56, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (57, 'Biochemistry, Genes and Disease                                                                                                                                                                         ', 57, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (58, 'Advanced Immunology                                                                                                                                                                                     ', 58, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (59, 'Engineering Analytical Modelling                                                                                                                                                                        ', 59, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (60, 'Aerospace Operations: Overview of the Aviation Industry                                                                                                                                                 ', 60, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (61, 'Airline Operations                                                                                                                                                                                      ', 61, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (62, 'Managing Aerospace Processes                                                                                                                                                                            ', 62, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (63, 'Thermodynamics                                                                                                                                                                                          ', 63, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (64, 'Aerospace Design Processes                                                                                                                                                                              ', 64, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (65, 'Introducing environment                                                                                                                                                                                 ', 65, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (66, 'Cell and Developmental Biology                                                                                                                                                                          ', 66, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (67, 'The global environment                                                                                                                                                                                  ', 67, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (68, 'Fluvial Geomorphlogy                                                                                                                                                                                    ', 68, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (69, 'Corporate and Commercial Law                                                                                                                                                                            ', 69, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (70, 'International Law                                                                                                                                                                                       ', 70, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (71, 'Global Business Law                                                                                                                                                                                     ', 71, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (72, 'Dispute Resolution                                                                                                                                                                                      ', 72, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (73, 'Intellectual Property                                                                                                                                                                                   ', 73, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (74, 'Banking and Finance Law                                                                                                                                                                                 ', 74, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (75, 'Business and Law in China                                                                                                                                                                               ', 75, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (76, 'Child Law in Australia                                                                                                                                                                                  ', 76, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (77, 'Advertising                                                                                                                                                                                             ', 77, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (78, 'Broadcasting                                                                                                                                                                                            ', 78, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (79, 'Journalism                                                                                                                                                                                              ', 79, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (80, 'Media, Culture & Mass Communication                                                                                                                                                                     ', 80, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (81, 'Public Relations                                                                                                                                                                                        ', 81, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (82, 'Design Studio: Text and Image                                                                                                                                                                           ', 82, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (83, 'Design Studio: Visual Experimentations                                                                                                                                                                  ', 83, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (84, 'Design Studio: Visual Communication and Strategic Design                                                                                                                                                ', 84, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (85, 'Design Studio: Design Practice                                                                                                                                                                          ', 85, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (86, 'Design Thinking                                                                                                                                                                                         ', 86, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (87, 'Art History                                                                                                                                                                                             ', 87, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (88, 'VISIONARY EXPRESSION                                                                                                                                                                                    ', 88, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (89, 'Comparative Media Studies                                                                                                                                                                               ', 89, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (90, 'Music                                                                                                                                                                                                   ', 90, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (91, 'History, Theory and Criticism of Architecture and Art                                                                                                                                                   ', 91, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (92, 'The Psychology of Adolescent Learning                                                                                                                                                                   ', 92, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (93, 'Educating Students with Special Needs                                                                                                                                                                   ', 93, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (94, 'Professional Learning Portfolio                                                                                                                                                                         ', 94, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (95, 'Issues in Indigenous Australian Education                                                                                                                                                               ', 95, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (96, 'Designing Learning for a Digital Generation                                                                                                                                                             ', 96, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (97, 'Visual Arts                                                                                                                                                                                             ', 97, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (98, 'Languages other than English                                                                                                                                                                            ', 98, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (99, 'General Psychology                                                                                                                                                                                      ', 99, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (100, 'History of Psychology                                                                                                                                                                                   ', 100, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (101, 'Experimental Psychology                                                                                                                                                                                 ', 101, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (102, 'Physiological Psychology                                                                                                                                                                                ', 102, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (103, 'Cognitive Psychology                                                                                                                                                                                    ', 103, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (104, 'Developmental Psychology                                                                                                                                                                                ', 104, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (105, 'Personality Psychology                                                                                                                                                                                  ', 105, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (106, 'Justice                                                                                                                                                                                                 ', 106, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (107, 'Bioethics                                                                                                                                                                                               ', 107, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (108, 'Minds and Machines                                                                                                                                                                                      ', 108, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (109, 'Paradox and Infinity                                                                                                                                                                                    ', 109, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (110, 'Moral Psychology                                                                                                                                                                                        ', 110, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (111, 'Medieval Plague, War and Heresy                                                                                                                                                                         ', 111, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (112, 'Modern Southeast Asia                                                                                                                                                                                   ', 112, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (113, 'Australian History                                                                                                                                                                                      ', 113, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (114, 'The French Revolution                                                                                                                                                                                   ', 114, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (115, 'Hitler''s Germany                                                                                                                                                                                        ', 115, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (116, 'The USA and the World: Democracy and Empire                                                                                                                                                             ', 116, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (117, 'China History                                                                                                                                                                                           ', 117, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (118, 'Economics for Business                                                                                                                                                                                  ', 118, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (119, 'Economics for Business                                                                                                                                                                                  ', 119, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (120, 'Quantitative Methods                                                                                                                                                                                    ', 120, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (121, 'Econometrics                                                                                                                                                                                            ', 121, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (122, 'Environmental Economics                                                                                                                                                                                 ', 122, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (123, 'Globalisation and the World Economy                                                                                                                                                                     ', 123, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (124, 'International Trade                                                                                                                                                                                     ', 124, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (125, 'Consumer Behaviour                                                                                                                                                                                      ', 125, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (126, 'Strategic Marketing                                                                                                                                                                                     ', 126, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (127, 'Global Marketing                                                                                                                                                                                        ', 127, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (128, 'Entrepreneurial Marketing                                                                                                                                                                               ', 128, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (129, 'Brand Management                                                                                                                                                                                        ', 129, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (130, 'Advertising and Promotions                                                                                                                                                                              ', 130, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (131, 'Retail Management                                                                                                                                                                                       ', 131, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (132, 'Financial Management                                                                                                                                                                                    ', 132, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (133, 'Capital Markets                                                                                                                                                                                         ', 133, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (134, 'Financial Modelling and Forecasting                                                                                                                                                                     ', 134, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (135, 'Investment Management                                                                                                                                                                                   ', 135, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (136, 'Corporate Finance                                                                                                                                                                                       ', 136, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (137, 'International Finance                                                                                                                                                                                   ', 137, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (138, 'Financial Institution Management                                                                                                                                                                        ', 138, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (139, 'Synthetic Financial Products                                                                                                                                                                            ', 139, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (140, 'Accounting for Managerial Decisions                                                                                                                                                                     ', 140, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (141, 'Contemporary Business Law                                                                                                                                                                               ', 141, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (142, 'Financial Reporting and Analysis                                                                                                                                                                        ', 142, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (143, 'Cost Management and Analysis                                                                                                                                                                            ', 143, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (144, 'Corporate Accounting                                                                                                                                                                                    ', 144, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (145, 'Auditing and Assurance Services                                                                                                                                                                         ', 145, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (146, 'Introduction to Taxation Law                                                                                                                                                                            ', 146, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (147, 'Engineering Calculus                                                                                                                                                                                    ', 147, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (148, 'Fundamentals of Engineering                                                                                                                                                                             ', 148, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (149, 'Engineering Algebra                                                                                                                                                                                     ', 149, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (150, 'Computer Programming                                                                                                                                                                                    ', 150, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (151, 'Fundamentals of Electromagnetic Theory                                                                                                                                                                  ', 151, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (152, 'Embedded Systems                                                                                                                                                                                        ', 152, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (153, 'Signals and Communications                                                                                                                                                                              ', 153, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (154, 'Digital Systems                                                                                                                                                                                         ', 154, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (155, 'Property Development Process                                                                                                                                                                            ', 155, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (156, 'Sustainable Urban Development                                                                                                                                                                           ', 156, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (157, 'Planning and Environmental Law                                                                                                                                                                          ', 157, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (158, 'Development Feasibility and Valuation                                                                                                                                                                   ', 158, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (159, 'Urban Design                                                                                                                                                                                            ', 159, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (160, 'Greenfields Development                                                                                                                                                                                 ', 160, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (161, 'Urban Economics and Finance                                                                                                                                                                             ', 161, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (162, 'Land and Water                                                                                                                                                                                          ', 162, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (163, 'Catchment Management                                                                                                                                                                                    ', 163, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (164, 'Ecological Conservation                                                                                                                                                                                 ', 164, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (165, 'Environmental Management                                                                                                                                                                                ', 165, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (166, 'Zoology                                                                                                                                                                                                 ', 166, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (167, 'Validation and Industrial Chemistry                                                                                                                                                                     ', 167, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (168, 'Environmental Management and Legislation                                                                                                                                                                ', 168, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (169, 'Environmental Microbiology                                                                                                                                                                              ', 169, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (171, 'Telecommunications Engineering                                                                                                                                                                          ', 171, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (172, 'Road Engineering Practice                                                                                                                                                                               ', 172, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (173, 'Engineered Natural Water Treatment Systems                                                                                                                                                              ', 173, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (174, 'Bridge Design                                                                                                                                                                                           ', 174, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (175, 'Traffic and Transportation                                                                                                                                                                              ', 175, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (176, 'Fundamentals of Materials Science                                                                                                                                                                       ', 176, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (177, 'Materials Laboratory                                                                                                                                                                                    ', 177, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (178, 'Introduction to Modeling and Simulation                                                                                                                                                                 ', 178, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (179, 'Materials Processing                                                                                                                                                                                    ', 179, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (180, 'Introduction to Solid State Chemistry                                                                                                                                                                   ', 180, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (181, 'Materials in Human Experience                                                                                                                                                                           ', 181, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (182, 'Mechanics of Materials                                                                                                                                                                                  ', 182, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (183, 'Integrated Microelectronic Devices                                                                                                                                                                      ', 183, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (184, 'Magnetic Materials                                                                                                                                                                                      ', 184, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (185, 'Basic medicine                                                                                                                                                                                          ', 185, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (186, 'Ulcers and Wound Care                                                                                                                                                                                   ', 186, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (187, 'Medical humanities                                                                                                                                                                                      ', 187, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (188, 'Biochemistry                                                                                                                                                                                            ', 188, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (189, 'Sleep medicine                                                                                                                                                                                          ', 189, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (190, 'Medicine                                                                                                                                                                                                ', 190, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (191, 'Advanced Nursing Practice                                                                                                                                                                               ', 191, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (192, 'Nurse Practitioner                                                                                                                                                                                      ', 192, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (193, 'Health Research                                                                                                                                                                                         ', 193, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (194, 'Health Breakdown                                                                                                                                                                                        ', 194, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (195, 'Care of the Child in Illness and Disability                                                                                                                                                             ', 195, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (196, 'Foundations of Perioperative Nursing                                                                                                                                                                    ', 196, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (197, 'Fundamentals of Postanaesthesia Recovery Nursing                                                                                                                                                        ', 197, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (198, 'Introduction to Pharmacy                                                                                                                                                                                ', 198, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (199, 'Concepts in Pharmaceutical Sciences                                                                                                                                                                     ', 199, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (200, 'Integrated Therapeutics                                                                                                                                                                                 ', 200, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (201, 'Drug Disposition                                                                                                                                                                                        ', 201, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (202, 'Evidence Based Practice                                                                                                                                                                                 ', 202, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (203, 'Primary Health Care                                                                                                                                                                                     ', 203, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (204, 'Clinical Practice                                                                                                                                                                                       ', 204, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (205, 'Introduction to Chinese Herbal Medicine                                                                                                                                                                 ', 205, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (206, 'Chinese Diagnostic System                                                                                                                                                                               ', 206, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (207, 'Chinese Medicine Foundations                                                                                                                                                                            ', 207, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (208, 'Point Location and Acupuncture Anatomy                                                                                                                                                                  ', 208, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (209, 'Communication for the Complementary Therapist                                                                                                                                                           ', 209, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (210, 'Chinese Herbal Formula                                                                                                                                                                                  ', 210, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (211, 'Professional Issues in Traditional Chinese Medicine                                                                                                                                                     ', 211, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (212, 'Disease States for Traditional Chinese Medicine                                                                                                                                                         ', 212, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (213, 'Pathophysiology and Pharmacology                                                                                                                                                                        ', 213, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (214, 'Test subject1                                                                                                                                                                                           ', 214, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (215, 'Test subject2                                                                                                                                                                                           ', 215, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (216, 'Test subject3                                                                                                                                                                                           ', 216, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (217, 'Test subject4                                                                                                                                                                                           ', 217, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (218, 'Test subject5                                                                                                                                                                                           ', 218, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (219, 'Test subject6                                                                                                                                                                                           ', 219, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (220, 'Test subject7                                                                                                                                                                                           ', 220, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (221, 'Test subject8                                                                                                                                                                                           ', 221, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (222, 'Test subject9                                                                                                                                                                                           ', 222, '                                                                                ', 4);
INSERT INTO "group_discuss" VALUES (223, 'Test subject10                                                                                                                                                                                          ', 223, '                                                                                ', 4);
COMMIT;

-- ----------------------------
-- Table structure for lecture_note
-- ----------------------------
DROP TABLE IF EXISTS "lecture_note";
CREATE TABLE "lecture_note" (
  "title" char(80) COLLATE "pg_catalog"."default",
  "note_url" text COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('lecture_note_id_seq'::regclass),
  "lesson" int4
)
;

-- ----------------------------
-- Table structure for lecturer
-- ----------------------------
DROP TABLE IF EXISTS "lecturer";
CREATE TABLE "lecturer" (
  "id" int4 NOT NULL DEFAULT nextval('lecturer_id_seq'::regclass),
  "name" varchar(80) COLLATE "pg_catalog"."default",
  "account" int4,
  "email" varchar(80) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of lecturer
-- ----------------------------
BEGIN;
INSERT INTO "lecturer" VALUES (1, 'Syed A. Ahson, Mohammad Ilyas	', 37, NULL);
INSERT INTO "lecturer" VALUES (2, 'RAJIB MALL', 38, NULL);
INSERT INTO "lecturer" VALUES (3, 'R. Perlman', 39, NULL);
INSERT INTO "lecturer" VALUES (4, 'R. Kelly Rainer, Casey G. Cegielski', 40, NULL);
INSERT INTO "lecturer" VALUES (5, 'Carlos Coronel, Steven A. Morris, Peter Rob', 41, NULL);
INSERT INTO "lecturer" VALUES (6, 'none', 42, NULL);
INSERT INTO "lecturer" VALUES (7, 'Frank Bott', 43, NULL);
INSERT INTO "lecturer" VALUES (8, 'A.A. Puntambekar', 44, NULL);
INSERT INTO "lecturer" VALUES (9, 'S. R. Choudhury', 45, NULL);
INSERT INTO "lecturer" VALUES (10, 'Rajiv Sabherwal, Irma Becerra-Fernandez', 46, NULL);
INSERT INTO "lecturer" VALUES (11, 'Scott C. H. Huang, David MacCallum, Ding-Zhu. Du', 47, NULL);
INSERT INTO "lecturer" VALUES (12, 'H. James Harrington, Erik K. C. Esseling, Harm van Nimwegen', 48, NULL);
INSERT INTO "lecturer" VALUES (13, 'n', 49, NULL);
INSERT INTO "lecturer" VALUES (14, 'Kay A. Robbins, Steven Robbins', 50, NULL);
INSERT INTO "lecturer" VALUES (15, 'Kenneth C. Mansfield, Jr., James L. Antonakos', 51, NULL);
INSERT INTO "lecturer" VALUES (16, 'Carlo Zaniolo', 52, NULL);
INSERT INTO "lecturer" VALUES (17, 'Vicki L. Sauter', 53, NULL);
INSERT INTO "lecturer" VALUES (18, 'Max Bramer', 54, NULL);
INSERT INTO "lecturer" VALUES (19, 'Andrew Davison', 55, NULL);
INSERT INTO "lecturer" VALUES (20, 'Robert J. Oberg, Peter Thorsteinson, Dana L. Wyatt', 56, NULL);
INSERT INTO "lecturer" VALUES (21, 'Martin Granzow, Daniel P. Berrar', 57, NULL);
INSERT INTO "lecturer" VALUES (22, 'Amjad Umar', 58, NULL);
INSERT INTO "lecturer" VALUES (23, 'Usama M. Fayyad, Andreas Wierse, Georges G. Grinstein', 59, NULL);
INSERT INTO "lecturer" VALUES (24, 'Simeon Simoff, Michael H. Böhlen, Arturas Mazeika', 60, NULL);
INSERT INTO "lecturer" VALUES (25, 'Steve Rackley', 61, NULL);
INSERT INTO "lecturer" VALUES (26, 'Juha Korhonen', 62, NULL);
INSERT INTO "lecturer" VALUES (27, 'C. J. Date, Hugh Darwen', 63, NULL);
INSERT INTO "lecturer" VALUES (28, 'John Ray', 64, NULL);
INSERT INTO "lecturer" VALUES (29, 'Sofoklis A. Kyriazakos, Ioannis Soldatos, George T. Karetsos', 65, NULL);
INSERT INTO "lecturer" VALUES (30, 'Judith Bell', 66, NULL);
INSERT INTO "lecturer" VALUES (31, 'Conor Hannaway, Gabriel Hunt', 67, NULL);
INSERT INTO "lecturer" VALUES (32, 'Richard Mead, Tim G. Andrews', 68, NULL);
INSERT INTO "lecturer" VALUES (33, 'Alan Price', 69, NULL);
INSERT INTO "lecturer" VALUES (34, 'Philippe Lasserre', 70, NULL);
INSERT INTO "lecturer" VALUES (35, 'Professor Robert A Paton, James McCalman', 71, NULL);
INSERT INTO "lecturer" VALUES (36, 'Mary Connor, Julia Pokora', 72, NULL);
INSERT INTO "lecturer" VALUES (37, 'Colin Gale, Jasbir Kaur', 73, NULL);
INSERT INTO "lecturer" VALUES (38, 'Kenneth L. Smith, Sandra Moriarty, Keith Kenney, Gretchen Barbatsis', 74, NULL);
INSERT INTO "lecturer" VALUES (39, 'Howard Eisner', 75, NULL);
INSERT INTO "lecturer" VALUES (40, 'Newnan, Donald G., Alan Williams', 76, NULL);
INSERT INTO "lecturer" VALUES (41, 'Karl Johan Åström, Björn Wittenmark', 77, NULL);
INSERT INTO "lecturer" VALUES (42, 'J. E. Flood', 78, NULL);
INSERT INTO "lecturer" VALUES (43, 'Graeme Salaman, John Storey, Jon Billsberry', 79, NULL);
INSERT INTO "lecturer" VALUES (44, 'Beverly J. Irby, Genevieve Brown', 80, NULL);
INSERT INTO "lecturer" VALUES (45, 'Michael P. Jackson', 81, NULL);
INSERT INTO "lecturer" VALUES (46, 'George Woodbury', 82, NULL);
INSERT INTO "lecturer" VALUES (47, 'RICHARD D AUTOR RINGEISEN, SIAM Activity Group on', 83, NULL);
INSERT INTO "lecturer" VALUES (48, 'Kevin Dowd, Charles R. Severance', 84, NULL);
INSERT INTO "lecturer" VALUES (49, 'David V. Widder', 85, NULL);
INSERT INTO "lecturer" VALUES (50, 'Jun Shao', 86, NULL);
INSERT INTO "lecturer" VALUES (51, 'G Shankar Rao, K. Keshava Reddy', 87, NULL);
INSERT INTO "lecturer" VALUES (52, 'P. W. Ed. Hochachka, T. P. (Thomas P.) Mommsen', 88, NULL);
INSERT INTO "lecturer" VALUES (53, 'Hans Günter Schlegel', 89, NULL);
INSERT INTO "lecturer" VALUES (54, 'David James Holme, Hazel Peck', 90, NULL);
INSERT INTO "lecturer" VALUES (55, 'N. Jayabalan', 91, NULL);
INSERT INTO "lecturer" VALUES (56, 'Shang-Tian Yang', 92, NULL);
INSERT INTO "lecturer" VALUES (57, 'Zamir Punja', 93, NULL);
INSERT INTO "lecturer" VALUES (58, 'Rafael Fernandez-Botran, Vaclav Vetvicka', 94, NULL);
INSERT INTO "lecturer" VALUES (59, 'Sergei Tretyakov', 95, NULL);
INSERT INTO "lecturer" VALUES (60, 'Peter Belobaba, Amedeo Odoni, Cynthia Barnhart', 96, NULL);
INSERT INTO "lecturer" VALUES (61, 'Cheng-Lung Wu', 97, NULL);
INSERT INTO "lecturer" VALUES (62, 'Valery A. Menshikov, Anatoly N. Perminov', 98, NULL);
INSERT INTO "lecturer" VALUES (63, 'S. C. Gupta', 99, NULL);
INSERT INTO "lecturer" VALUES (64, 'John P. Fielding', 100, NULL);
INSERT INTO "lecturer" VALUES (65, 'Alice Peasgood, Mark Goodwin', 101, NULL);
INSERT INTO "lecturer" VALUES (66, 'Dr. Sastry, Dr. Singh & Dr. Tomar', 102, NULL);
INSERT INTO "lecturer" VALUES (67, 'Ted Benton, Michael Redclift', 103, NULL);
INSERT INTO "lecturer" VALUES (68, 'Ro Charlton', 104, NULL);
INSERT INTO "lecturer" VALUES (69, 'Robert Roland Pennington', 105, NULL);
INSERT INTO "lecturer" VALUES (70, 'Sir Hersch Lauterpacht, Elihu Lauterpacht', 106, NULL);
INSERT INTO "lecturer" VALUES (71, 'John Warren Head, David Frisch', 107, NULL);
INSERT INTO "lecturer" VALUES (72, 'Stephen B. Goldberg', 108, NULL);
INSERT INTO "lecturer" VALUES (73, 'Peter Drahos', 109, NULL);
INSERT INTO "lecturer" VALUES (74, 'Walburga Hemetsberger', 110, NULL);
INSERT INTO "lecturer" VALUES (75, 'Daniel A. Laprès', 111, NULL);
INSERT INTO "lecturer" VALUES (76, 'Geoff Monahan, Lisa Young', 112, NULL);
INSERT INTO "lecturer" VALUES (77, 'Julian Petley', 113, NULL);
INSERT INTO "lecturer" VALUES (78, 'Henry Lee Ewbank, Sherman Paxton Lawton', 114, NULL);
INSERT INTO "lecturer" VALUES (79, 'Joe Sacco', 115, NULL);
INSERT INTO "lecturer" VALUES (80, 'Nick Stevenson', 116, NULL);
INSERT INTO "lecturer" VALUES (81, 'Edward L. Bernays', 117, NULL);
INSERT INTO "lecturer" VALUES (82, 'Jerzy Wojtowitz', 118, NULL);
INSERT INTO "lecturer" VALUES (83, 'Steven Heller, Teresa Fernandes', 119, NULL);
INSERT INTO "lecturer" VALUES (84, 'Jonathan Baldwin, Lucienne Roberts', 120, NULL);
INSERT INTO "lecturer" VALUES (85, 'Christine M. Piotrowski', 121, NULL);
INSERT INTO "lecturer" VALUES (86, 'Peter G. Rowe', 122, NULL);
INSERT INTO "lecturer" VALUES (87, 'Grant Pooke, Diana. Newall', 123, NULL);
INSERT INTO "lecturer" VALUES (88, 'Paul Maltby', 124, NULL);
INSERT INTO "lecturer" VALUES (89, 'W. J. T. Mitchell, Mark B. N. Hansen', 125, NULL);
INSERT INTO "lecturer" VALUES (90, 'Alan Blackwood', 126, NULL);
INSERT INTO "lecturer" VALUES (91, 'Peterson''s', 127, NULL);
INSERT INTO "lecturer" VALUES (92, '	Howard Smith', 128, NULL);
INSERT INTO "lecturer" VALUES (93, 'Diane Pedrotty Bryant, Deborah Deutsch Smith, Brian R. Bryant', 129, NULL);
INSERT INTO "lecturer" VALUES (94, 'Sylvia M. Roberts, Eunice Z. Pruitt', 130, NULL);
INSERT INTO "lecturer" VALUES (95, 'TERRY. HASTINGS, Terence Hastings', 131, NULL);
INSERT INTO "lecturer" VALUES (96, 'an Jukes, Ted McCain, Lee Crockett', 132, NULL);
INSERT INTO "lecturer" VALUES (97, 'Paul Crowther', 133, NULL);
INSERT INTO "lecturer" VALUES (98, 'Curriculum Corporation', 134, NULL);
INSERT INTO "lecturer" VALUES (99, 'S. K. Mangal,', 135, NULL);
INSERT INTO "lecturer" VALUES (100, 'Cherie Goodenow O''boyle', 136, NULL);
INSERT INTO "lecturer" VALUES (101, 'Anne Myers, Christine H. Hansen', 137, NULL);
INSERT INTO "lecturer" VALUES (102, 'Stephen B. Klein, B. Michael Thorne', 138, NULL);
INSERT INTO "lecturer" VALUES (103, 'Carol Brown', 139, NULL);
INSERT INTO "lecturer" VALUES (104, 'Jacki Watts, Kate Cockcroft, Norman Duncan (Ph. D.', 140, NULL);
INSERT INTO "lecturer" VALUES (105, 'Andrzej Eliasz, Sarah E. Hampson, Boele de Raad', 141, NULL);
INSERT INTO "lecturer" VALUES (106, 'John Rawls', 142, NULL);
INSERT INTO "lecturer" VALUES (107, 'Megan-Jane Johnstone', 143, NULL);
INSERT INTO "lecturer" VALUES (108, 'Alan Ross Anderson', 144, NULL);
INSERT INTO "lecturer" VALUES (109, 'Patrick Hughes, George Brecht', 145, NULL);
INSERT INTO "lecturer" VALUES (110, 'Thomas Nadelhoffer, Eddy Nahmias, Shaun Nichols', 146, NULL);
INSERT INTO "lecturer" VALUES (111, 'R. I. Moore', 147, NULL);
INSERT INTO "lecturer" VALUES (112, 'Norman G. Owen', 148, NULL);
INSERT INTO "lecturer" VALUES (113, 'John Hirst', 149, NULL);
INSERT INTO "lecturer" VALUES (114, 'Phyllis Corzine', 150, NULL);
INSERT INTO "lecturer" VALUES (115, '	Roderick Stackelberg', 151, NULL);
INSERT INTO "lecturer" VALUES (116, 'Claes G. Ryn', 152, NULL);
INSERT INTO "lecturer" VALUES (117, 'Paul A. Cohen', 153, NULL);
INSERT INTO "lecturer" VALUES (118, 'John Sloman, Kevin Hinde, Dean Garratt', 154, NULL);
INSERT INTO "lecturer" VALUES (119, 'John Sloman, Kevin Hinde, Dean Garratt', 155, NULL);
INSERT INTO "lecturer" VALUES (120, 'David Ray Anderson', 156, NULL);
INSERT INTO "lecturer" VALUES (121, 'Jan Tinbergen', 157, NULL);
INSERT INTO "lecturer" VALUES (122, 'Hans Wiesmeth', 158, NULL);
INSERT INTO "lecturer" VALUES (123, 'Linda Y. Yueh', 159, NULL);
INSERT INTO "lecturer" VALUES (124, 'Loren Yager, United States General Accounting Office', 160, NULL);
INSERT INTO "lecturer" VALUES (125, 'Atul Kr Sharma', 161, NULL);
INSERT INTO "lecturer" VALUES (126, 'Tony Proctor', 162, NULL);
INSERT INTO "lecturer" VALUES (127, 'Kate Gillespie, Jean-Pierre Jeannet, Hubert David Hennessey', 163, NULL);
INSERT INTO "lecturer" VALUES (128, 'Sonny Nwankwo, Tunji Gbadamosi', 164, NULL);
INSERT INTO "lecturer" VALUES (129, 'H. J. Riezebos, Bas Kist, Gert L. Kootstra', 165, NULL);
INSERT INTO "lecturer" VALUES (130, 'Gwen Hewett', 166, NULL);
INSERT INTO "lecturer" VALUES (131, 'S. C. Bhatia', 167, NULL);
INSERT INTO "lecturer" VALUES (132, 'Eugene F. Brigham, Michael C. Ehrhardt', 168, NULL);
INSERT INTO "lecturer" VALUES (133, 'John C. Burch, Jr., Bruce S. Foerster', 169, NULL);
INSERT INTO "lecturer" VALUES (134, 'Jae K. Shim, Joel G. Siegel', 170, NULL);
INSERT INTO "lecturer" VALUES (135, 'S.S.Kaptan', 171, NULL);
INSERT INTO "lecturer" VALUES (136, 'Aswath Damodaran', 172, NULL);
INSERT INTO "lecturer" VALUES (137, 'Maurice D. Levi', 173, NULL);
INSERT INTO "lecturer" VALUES (138, 'Anthony Saunders, Marcia Millon Cornett', 174, NULL);
INSERT INTO "lecturer" VALUES (139, 'Moorad Choudhry', 175, NULL);
INSERT INTO "lecturer" VALUES (140, 'Ved Prakash', 176, NULL);
INSERT INTO "lecturer" VALUES (141, 'Henry R. Cheeseman', 177, NULL);
INSERT INTO "lecturer" VALUES (142, 'Charles H. Gibson', 178, NULL);
INSERT INTO "lecturer" VALUES (143, 'Jae K. Shim, Joel G. Siegel', 179, NULL);
INSERT INTO "lecturer" VALUES (144, 'Mukherjee & Hanif, Mohammed Hanif', 180, NULL);
INSERT INTO "lecturer" VALUES (145, 'Robert J. Ramsay, David H. Sinason, Jerry R. Strawser', 181, NULL);
INSERT INTO "lecturer" VALUES (146, 'Dr. Michael Lang, Pasquale Pistone, Josef Schuch, Claus Staringer', 182, NULL);
INSERT INTO "lecturer" VALUES (147, 'Louis Komzsik', 183, NULL);
INSERT INTO "lecturer" VALUES (148, 'Masoud Olia', 184, NULL);
INSERT INTO "lecturer" VALUES (149, 'EDUARDO AUTOR BAYRO CORROCHANO, Garret Sobczyk', 185, NULL);
INSERT INTO "lecturer" VALUES (150, 'J.B. Dixit', 186, NULL);
INSERT INTO "lecturer" VALUES (151, 'Dash & Khuntia', 187, NULL);
INSERT INTO "lecturer" VALUES (152, 'Oliver. Bailey', 188, NULL);
INSERT INTO "lecturer" VALUES (153, 'Branislav Jovic', 189, NULL);
INSERT INTO "lecturer" VALUES (154, 'William J. Dally, John W. Poulton', 190, NULL);
INSERT INTO "lecturer" VALUES (155, 'Mike E. Miles, Gayle Berens, Marc Allan Weiss, Urban Land Institute', 191, NULL);
INSERT INTO "lecturer" VALUES (156, 'Stephen Maxwell Wheeler, Timothy Beatley', 192, NULL);
INSERT INTO "lecturer" VALUES (157, 'Zada Lipman, Nicola Franklin', 193, NULL);
INSERT INTO "lecturer" VALUES (158, 'Jan S. Krouwer', 194, NULL);
INSERT INTO "lecturer" VALUES (159, 'Ron Kasprisin', 195, NULL);
INSERT INTO "lecturer" VALUES (160, 'David Adams, Craig Watkins', 196, NULL);
INSERT INTO "lecturer" VALUES (161, 'Peter Nijkamp, Edwin Smith Mills, Paul C. Cheshire', 197, NULL);
INSERT INTO "lecturer" VALUES (162, 'Guy Bessette', 198, NULL);
INSERT INTO "lecturer" VALUES (163, '	Robert Ferrier, Alan Jenkins', 199, NULL);
INSERT INTO "lecturer" VALUES (164, 'Anthony R. E. Sinclair, John M. Fryxell, Graeme Caughley', 200, NULL);
INSERT INTO "lecturer" VALUES (165, 'C. J. Barrow', 201, NULL);
INSERT INTO "lecturer" VALUES (166, 'Ben Dolnick', 202, NULL);
INSERT INTO "lecturer" VALUES (167, 'James A. Kent', 203, NULL);
INSERT INTO "lecturer" VALUES (168, 'S. O. Ryding', 204, NULL);
INSERT INTO "lecturer" VALUES (169, 'Eugene L. Madsen', 205, NULL);
INSERT INTO "lecturer" VALUES (170, 'J. Dunlop, D. G. Smith', 206, NULL);
INSERT INTO "lecturer" VALUES (171, 'Dr James S. Griffiths', 207, NULL);
INSERT INTO "lecturer" VALUES (172, 'Steven N. Liss, Ian G. Droppo, Gary G. Leppard, Timothy G. Milligan', 208, NULL);
INSERT INTO "lecturer" VALUES (173, 'David Bennett', 209, NULL);
INSERT INTO "lecturer" VALUES (174, '', 210, NULL);
INSERT INTO "lecturer" VALUES (175, 'E. J. Mittemeijer', 211, NULL);
INSERT INTO "lecturer" VALUES (176, 'Francis A. DiGiano', 212, NULL);
INSERT INTO "lecturer" VALUES (177, 'Peter Fritzson', 213, NULL);
INSERT INTO "lecturer" VALUES (178, 'James H. Swisher', 214, NULL);
INSERT INTO "lecturer" VALUES (179, 'Lesley E. Smart, Elaine A. Moore', 215, NULL);
INSERT INTO "lecturer" VALUES (180, 'Ben R. Finney, Eric M. Jones', 216, NULL);
INSERT INTO "lecturer" VALUES (181, 'James M. Gere, Barry J. Goodno', 217, NULL);
INSERT INTO "lecturer" VALUES (182, 'Jesus A. Del Alamo', 218, NULL);
INSERT INTO "lecturer" VALUES (183, 'Nicola A. Spaldin', 219, NULL);
INSERT INTO "lecturer" VALUES (184, 'Roger Evans, Roger Evans (MRCP.), Patrick Durston', 220, NULL);
INSERT INTO "lecturer" VALUES (185, 'Avi Shai, Howard I. Maibach', 221, NULL);
INSERT INTO "lecturer" VALUES (186, 'Deborah Kirklin, Ruth Richardson', 222, NULL);
INSERT INTO "lecturer" VALUES (187, 'Debajyoti Das', 223, NULL);
INSERT INTO "lecturer" VALUES (188, 'Harold R. Smith, Cynthia L. Comella, Birgit Högl', 224, NULL);
INSERT INTO "lecturer" VALUES (189, 'Paul Dowswell', 225, NULL);
INSERT INTO "lecturer" VALUES (190, 'Paula McGee, George Castledine', 226, NULL);
INSERT INTO "lecturer" VALUES (191, 'Maria T. Codina Leik', 227, NULL);
INSERT INTO "lecturer" VALUES (192, 'A. Hardon, P. Boonmongkon, P. Streefland, M. L. Tan', 228, NULL);
INSERT INTO "lecturer" VALUES (193, 'George Anders', 229, NULL);
INSERT INTO "lecturer" VALUES (194, 'John Aldridge, Saul Becker', 230, NULL);
INSERT INTO "lecturer" VALUES (195, '', 231, NULL);
INSERT INTO "lecturer" VALUES (196, 'Clint Douglas, Geraldine Rebeiro, Jackie Crisp, Catherine Taylor', 232, NULL);
INSERT INTO "lecturer" VALUES (197, 'David A. Holdford, Ph.D.', 233, NULL);
INSERT INTO "lecturer" VALUES (198, 'Nita K. Pandit', 234, NULL);
INSERT INTO "lecturer" VALUES (199, 'Rose M. Nieves', 235, NULL);
INSERT INTO "lecturer" VALUES (200, 'Stephen H. Curry, Robin Whelpton', 236, NULL);
INSERT INTO "lecturer" VALUES (201, 'Janet Houser, Kathleen Oman', 237, NULL);
INSERT INTO "lecturer" VALUES (202, 'Valorie A. Crooks, Gavin J. Andrews', 238, NULL);
INSERT INTO "lecturer" VALUES (203, 'Judith C. Ahronheim, M.D., Jonathan Moreno, Connie Zuckerman', 239, NULL);
INSERT INTO "lecturer" VALUES (204, 'M. D. C. P. Li', 240, NULL);
INSERT INTO "lecturer" VALUES (205, 'Elizabeth J. Perry, Mark Selden', 241, NULL);
INSERT INTO "lecturer" VALUES (206, 'Giovanni Maciocia', 242, NULL);
INSERT INTO "lecturer" VALUES (207, 'Chang-qing Guo, Bo Hu, Nai-gang Liu', 243, NULL);
INSERT INTO "lecturer" VALUES (208, 'Mary Beth Braun, Stephanie J. Simonson', 244, NULL);
INSERT INTO "lecturer" VALUES (209, 'Yifan Yang', 245, NULL);
INSERT INTO "lecturer" VALUES (210, 'Hongming Ma', 246, NULL);
INSERT INTO "lecturer" VALUES (211, 'David Hartmann', 247, NULL);
INSERT INTO "lecturer" VALUES (212, 'Inder S. Anand, Naranjan S. Dhalla, Purshotam L', 248, NULL);
COMMIT;

-- ----------------------------
-- Table structure for lecturer_rating
-- ----------------------------
DROP TABLE IF EXISTS "lecturer_rating";
CREATE TABLE "lecturer_rating" (
  "id" int4 NOT NULL DEFAULT nextval('lecturer_rating_id_seq'::regclass),
  "lecturer" int4,
  "student" int4,
  "rating" int4
)
;

-- ----------------------------
-- Records of lecturer_rating
-- ----------------------------
BEGIN;
INSERT INTO "lecturer_rating" VALUES (1, 1, 1, 2);
INSERT INTO "lecturer_rating" VALUES (2, 2, 1, 5);
INSERT INTO "lecturer_rating" VALUES (3, 3, 1, 2);
INSERT INTO "lecturer_rating" VALUES (4, 4, 1, 1);
INSERT INTO "lecturer_rating" VALUES (5, 5, 1, 1);
INSERT INTO "lecturer_rating" VALUES (6, 6, 1, 3);
INSERT INTO "lecturer_rating" VALUES (7, 7, 1, 3);
INSERT INTO "lecturer_rating" VALUES (8, 8, 1, 5);
INSERT INTO "lecturer_rating" VALUES (9, 9, 1, 5);
INSERT INTO "lecturer_rating" VALUES (10, 10, 1, 4);
INSERT INTO "lecturer_rating" VALUES (11, 14, 1, 1);
INSERT INTO "lecturer_rating" VALUES (12, 17, 1, 5);
INSERT INTO "lecturer_rating" VALUES (13, 18, 1, 5);
INSERT INTO "lecturer_rating" VALUES (14, 3, 3, 4);
INSERT INTO "lecturer_rating" VALUES (15, 4, 3, 2);
INSERT INTO "lecturer_rating" VALUES (16, 5, 3, 4);
INSERT INTO "lecturer_rating" VALUES (17, 6, 3, 3);
INSERT INTO "lecturer_rating" VALUES (18, 7, 3, 3);
INSERT INTO "lecturer_rating" VALUES (19, 8, 3, 1);
INSERT INTO "lecturer_rating" VALUES (20, 9, 3, 4);
INSERT INTO "lecturer_rating" VALUES (21, 15, 3, 3);
INSERT INTO "lecturer_rating" VALUES (22, 16, 3, 5);
INSERT INTO "lecturer_rating" VALUES (23, 19, 3, 2);
INSERT INTO "lecturer_rating" VALUES (24, 20, 3, 4);
INSERT INTO "lecturer_rating" VALUES (25, 21, 3, 4);
INSERT INTO "lecturer_rating" VALUES (26, 22, 3, 1);
INSERT INTO "lecturer_rating" VALUES (27, 30, 4, 3);
INSERT INTO "lecturer_rating" VALUES (28, 28, 4, 4);
INSERT INTO "lecturer_rating" VALUES (29, 26, 4, 5);
INSERT INTO "lecturer_rating" VALUES (30, 3, 4, 5);
INSERT INTO "lecturer_rating" VALUES (31, 22, 4, 4);
INSERT INTO "lecturer_rating" VALUES (32, 29, 4, 1);
INSERT INTO "lecturer_rating" VALUES (33, 24, 4, 4);
INSERT INTO "lecturer_rating" VALUES (34, 5, 4, 2);
INSERT INTO "lecturer_rating" VALUES (35, 12, 4, 5);
INSERT INTO "lecturer_rating" VALUES (36, 27, 4, 3);
INSERT INTO "lecturer_rating" VALUES (37, 10, 4, 2);
INSERT INTO "lecturer_rating" VALUES (38, 24, 5, 5);
INSERT INTO "lecturer_rating" VALUES (39, 5, 5, 4);
INSERT INTO "lecturer_rating" VALUES (40, 12, 5, 5);
INSERT INTO "lecturer_rating" VALUES (41, 27, 5, 5);
INSERT INTO "lecturer_rating" VALUES (42, 10, 5, 5);
INSERT INTO "lecturer_rating" VALUES (43, 17, 5, 3);
INSERT INTO "lecturer_rating" VALUES (44, 16, 5, 4);
INSERT INTO "lecturer_rating" VALUES (45, 18, 5, 5);
INSERT INTO "lecturer_rating" VALUES (46, 21, 5, 3);
INSERT INTO "lecturer_rating" VALUES (47, 23, 5, 5);
INSERT INTO "lecturer_rating" VALUES (48, 47, 5, 5);
INSERT INTO "lecturer_rating" VALUES (49, 51, 5, 1);
INSERT INTO "lecturer_rating" VALUES (50, 50, 5, 3);
INSERT INTO "lecturer_rating" VALUES (51, 49, 6, 3);
INSERT INTO "lecturer_rating" VALUES (52, 51, 6, 1);
INSERT INTO "lecturer_rating" VALUES (53, 50, 6, 1);
INSERT INTO "lecturer_rating" VALUES (54, 49, 6, 2);
INSERT INTO "lecturer_rating" VALUES (55, 48, 6, 4);
INSERT INTO "lecturer_rating" VALUES (56, 46, 6, 2);
INSERT INTO "lecturer_rating" VALUES (57, 58, 6, 5);
INSERT INTO "lecturer_rating" VALUES (58, 52, 6, 2);
INSERT INTO "lecturer_rating" VALUES (59, 53, 6, 2);
INSERT INTO "lecturer_rating" VALUES (60, 54, 6, 4);
INSERT INTO "lecturer_rating" VALUES (61, 55, 6, 2);
INSERT INTO "lecturer_rating" VALUES (62, 56, 6, 3);
INSERT INTO "lecturer_rating" VALUES (63, 57, 6, 2);
INSERT INTO "lecturer_rating" VALUES (64, 60, 7, 4);
INSERT INTO "lecturer_rating" VALUES (65, 59, 7, 3);
INSERT INTO "lecturer_rating" VALUES (66, 64, 7, 5);
INSERT INTO "lecturer_rating" VALUES (67, 63, 7, 5);
INSERT INTO "lecturer_rating" VALUES (68, 62, 7, 5);
INSERT INTO "lecturer_rating" VALUES (69, 61, 7, 1);
INSERT INTO "lecturer_rating" VALUES (70, 67, 7, 5);
INSERT INTO "lecturer_rating" VALUES (71, 68, 7, 1);
INSERT INTO "lecturer_rating" VALUES (72, 65, 7, 3);
INSERT INTO "lecturer_rating" VALUES (73, 66, 7, 4);
INSERT INTO "lecturer_rating" VALUES (74, 73, 7, 2);
INSERT INTO "lecturer_rating" VALUES (75, 72, 7, 4);
INSERT INTO "lecturer_rating" VALUES (76, 71, 7, 4);
INSERT INTO "lecturer_rating" VALUES (77, 73, 8, 5);
INSERT INTO "lecturer_rating" VALUES (78, 72, 8, 3);
INSERT INTO "lecturer_rating" VALUES (79, 71, 8, 5);
INSERT INTO "lecturer_rating" VALUES (80, 70, 8, 4);
INSERT INTO "lecturer_rating" VALUES (81, 69, 8, 2);
INSERT INTO "lecturer_rating" VALUES (82, 76, 8, 4);
INSERT INTO "lecturer_rating" VALUES (83, 75, 8, 4);
INSERT INTO "lecturer_rating" VALUES (84, 74, 8, 4);
INSERT INTO "lecturer_rating" VALUES (85, 79, 8, 2);
INSERT INTO "lecturer_rating" VALUES (86, 80, 8, 1);
INSERT INTO "lecturer_rating" VALUES (87, 81, 8, 2);
INSERT INTO "lecturer_rating" VALUES (88, 77, 8, 3);
INSERT INTO "lecturer_rating" VALUES (89, 78, 8, 1);
INSERT INTO "lecturer_rating" VALUES (90, 79, 9, 5);
INSERT INTO "lecturer_rating" VALUES (91, 80, 9, 3);
INSERT INTO "lecturer_rating" VALUES (92, 81, 9, 2);
INSERT INTO "lecturer_rating" VALUES (93, 77, 9, 1);
INSERT INTO "lecturer_rating" VALUES (94, 78, 9, 2);
INSERT INTO "lecturer_rating" VALUES (95, 86, 9, 3);
INSERT INTO "lecturer_rating" VALUES (96, 37, 9, 4);
INSERT INTO "lecturer_rating" VALUES (97, 82, 9, 1);
INSERT INTO "lecturer_rating" VALUES (98, 83, 9, 2);
INSERT INTO "lecturer_rating" VALUES (99, 84, 9, 2);
INSERT INTO "lecturer_rating" VALUES (100, 85, 9, 1);
INSERT INTO "lecturer_rating" VALUES (101, 38, 9, 2);
INSERT INTO "lecturer_rating" VALUES (102, 88, 9, 1);
INSERT INTO "lecturer_rating" VALUES (103, 88, 10, 4);
INSERT INTO "lecturer_rating" VALUES (104, 87, 10, 4);
INSERT INTO "lecturer_rating" VALUES (105, 97, 10, 1);
INSERT INTO "lecturer_rating" VALUES (106, 91, 10, 5);
INSERT INTO "lecturer_rating" VALUES (107, 90, 10, 4);
INSERT INTO "lecturer_rating" VALUES (108, 89, 10, 5);
INSERT INTO "lecturer_rating" VALUES (109, 96, 10, 2);
INSERT INTO "lecturer_rating" VALUES (110, 93, 10, 5);
INSERT INTO "lecturer_rating" VALUES (111, 94, 10, 3);
INSERT INTO "lecturer_rating" VALUES (112, 98, 10, 4);
INSERT INTO "lecturer_rating" VALUES (113, 92, 10, 1);
INSERT INTO "lecturer_rating" VALUES (114, 95, 10, 1);
INSERT INTO "lecturer_rating" VALUES (115, 101, 10, 3);
INSERT INTO "lecturer_rating" VALUES (116, 101, 11, 5);
INSERT INTO "lecturer_rating" VALUES (117, 102, 11, 2);
INSERT INTO "lecturer_rating" VALUES (118, 100, 11, 5);
INSERT INTO "lecturer_rating" VALUES (119, 99, 11, 5);
INSERT INTO "lecturer_rating" VALUES (120, 105, 11, 5);
INSERT INTO "lecturer_rating" VALUES (121, 104, 11, 3);
INSERT INTO "lecturer_rating" VALUES (122, 103, 11, 2);
INSERT INTO "lecturer_rating" VALUES (123, 107, 11, 3);
INSERT INTO "lecturer_rating" VALUES (124, 106, 11, 4);
INSERT INTO "lecturer_rating" VALUES (125, 108, 11, 3);
INSERT INTO "lecturer_rating" VALUES (126, 109, 11, 3);
INSERT INTO "lecturer_rating" VALUES (127, 110, 11, 2);
INSERT INTO "lecturer_rating" VALUES (128, 112, 11, 1);
INSERT INTO "lecturer_rating" VALUES (129, 107, 12, 1);
INSERT INTO "lecturer_rating" VALUES (130, 106, 12, 3);
INSERT INTO "lecturer_rating" VALUES (131, 108, 12, 3);
INSERT INTO "lecturer_rating" VALUES (132, 109, 12, 2);
INSERT INTO "lecturer_rating" VALUES (133, 110, 12, 4);
INSERT INTO "lecturer_rating" VALUES (134, 112, 12, 4);
INSERT INTO "lecturer_rating" VALUES (135, 111, 12, 3);
INSERT INTO "lecturer_rating" VALUES (136, 117, 12, 2);
INSERT INTO "lecturer_rating" VALUES (137, 116, 12, 2);
INSERT INTO "lecturer_rating" VALUES (138, 115, 12, 3);
INSERT INTO "lecturer_rating" VALUES (139, 114, 12, 4);
INSERT INTO "lecturer_rating" VALUES (140, 113, 12, 4);
INSERT INTO "lecturer_rating" VALUES (141, 118, 12, 3);
INSERT INTO "lecturer_rating" VALUES (142, 112, 13, 3);
INSERT INTO "lecturer_rating" VALUES (143, 111, 13, 5);
INSERT INTO "lecturer_rating" VALUES (144, 117, 13, 4);
INSERT INTO "lecturer_rating" VALUES (145, 116, 13, 2);
INSERT INTO "lecturer_rating" VALUES (146, 115, 13, 5);
INSERT INTO "lecturer_rating" VALUES (147, 114, 13, 4);
INSERT INTO "lecturer_rating" VALUES (148, 113, 13, 2);
INSERT INTO "lecturer_rating" VALUES (149, 118, 13, 5);
INSERT INTO "lecturer_rating" VALUES (150, 120, 13, 2);
INSERT INTO "lecturer_rating" VALUES (151, 124, 13, 4);
INSERT INTO "lecturer_rating" VALUES (152, 123, 13, 1);
INSERT INTO "lecturer_rating" VALUES (153, 122, 13, 5);
INSERT INTO "lecturer_rating" VALUES (154, 121, 13, 5);
INSERT INTO "lecturer_rating" VALUES (155, 119, 13, 3);
INSERT INTO "lecturer_rating" VALUES (156, 118, 14, 4);
INSERT INTO "lecturer_rating" VALUES (157, 120, 14, 4);
INSERT INTO "lecturer_rating" VALUES (158, 124, 14, 5);
INSERT INTO "lecturer_rating" VALUES (159, 123, 14, 5);
INSERT INTO "lecturer_rating" VALUES (160, 122, 14, 2);
INSERT INTO "lecturer_rating" VALUES (161, 121, 14, 1);
INSERT INTO "lecturer_rating" VALUES (162, 119, 14, 3);
INSERT INTO "lecturer_rating" VALUES (163, 126, 14, 1);
INSERT INTO "lecturer_rating" VALUES (164, 127, 14, 3);
INSERT INTO "lecturer_rating" VALUES (165, 128, 14, 3);
INSERT INTO "lecturer_rating" VALUES (166, 129, 14, 4);
INSERT INTO "lecturer_rating" VALUES (167, 130, 14, 2);
INSERT INTO "lecturer_rating" VALUES (168, 131, 14, 2);
INSERT INTO "lecturer_rating" VALUES (169, 126, 15, 3);
INSERT INTO "lecturer_rating" VALUES (170, 127, 15, 3);
INSERT INTO "lecturer_rating" VALUES (171, 128, 15, 2);
INSERT INTO "lecturer_rating" VALUES (172, 129, 15, 5);
INSERT INTO "lecturer_rating" VALUES (173, 130, 15, 5);
INSERT INTO "lecturer_rating" VALUES (174, 131, 15, 2);
INSERT INTO "lecturer_rating" VALUES (175, 125, 15, 2);
INSERT INTO "lecturer_rating" VALUES (176, 137, 15, 1);
INSERT INTO "lecturer_rating" VALUES (177, 139, 15, 1);
INSERT INTO "lecturer_rating" VALUES (178, 132, 15, 3);
INSERT INTO "lecturer_rating" VALUES (179, 133, 15, 3);
INSERT INTO "lecturer_rating" VALUES (180, 134, 15, 5);
INSERT INTO "lecturer_rating" VALUES (181, 135, 15, 5);
INSERT INTO "lecturer_rating" VALUES (182, 136, 15, 1);
INSERT INTO "lecturer_rating" VALUES (183, 137, 16, 2);
INSERT INTO "lecturer_rating" VALUES (184, 139, 16, 2);
INSERT INTO "lecturer_rating" VALUES (185, 132, 16, 5);
INSERT INTO "lecturer_rating" VALUES (186, 133, 16, 5);
INSERT INTO "lecturer_rating" VALUES (187, 135, 16, 4);
INSERT INTO "lecturer_rating" VALUES (188, 136, 16, 3);
INSERT INTO "lecturer_rating" VALUES (189, 138, 16, 5);
INSERT INTO "lecturer_rating" VALUES (190, 33, 16, 2);
INSERT INTO "lecturer_rating" VALUES (191, 45, 16, 1);
INSERT INTO "lecturer_rating" VALUES (192, 44, 16, 1);
INSERT INTO "lecturer_rating" VALUES (193, 43, 16, 3);
INSERT INTO "lecturer_rating" VALUES (194, 140, 16, 3);
INSERT INTO "lecturer_rating" VALUES (195, 145, 16, 3);
INSERT INTO "lecturer_rating" VALUES (196, 33, 17, 1);
INSERT INTO "lecturer_rating" VALUES (197, 45, 17, 3);
INSERT INTO "lecturer_rating" VALUES (198, 44, 17, 2);
INSERT INTO "lecturer_rating" VALUES (199, 43, 17, 5);
INSERT INTO "lecturer_rating" VALUES (200, 140, 17, 5);
INSERT INTO "lecturer_rating" VALUES (201, 145, 17, 3);
INSERT INTO "lecturer_rating" VALUES (202, 146, 17, 3);
INSERT INTO "lecturer_rating" VALUES (203, 142, 17, 3);
INSERT INTO "lecturer_rating" VALUES (204, 141, 17, 5);
INSERT INTO "lecturer_rating" VALUES (205, 32, 17, 2);
INSERT INTO "lecturer_rating" VALUES (206, 36, 17, 2);
INSERT INTO "lecturer_rating" VALUES (207, 35, 17, 4);
INSERT INTO "lecturer_rating" VALUES (208, 140, 18, 5);
INSERT INTO "lecturer_rating" VALUES (209, 145, 18, 1);
INSERT INTO "lecturer_rating" VALUES (210, 146, 18, 1);
INSERT INTO "lecturer_rating" VALUES (211, 143, 17, 2);
INSERT INTO "lecturer_rating" VALUES (212, 144, 17, 3);
INSERT INTO "lecturer_rating" VALUES (213, 143, 18, 2);
INSERT INTO "lecturer_rating" VALUES (214, 144, 18, 3);
INSERT INTO "lecturer_rating" VALUES (215, 142, 18, 4);
INSERT INTO "lecturer_rating" VALUES (216, 141, 18, 1);
INSERT INTO "lecturer_rating" VALUES (217, 32, 18, 1);
INSERT INTO "lecturer_rating" VALUES (218, 36, 18, 1);
INSERT INTO "lecturer_rating" VALUES (219, 35, 18, 1);
INSERT INTO "lecturer_rating" VALUES (220, 34, 18, 3);
INSERT INTO "lecturer_rating" VALUES (221, 31, 18, 4);
INSERT INTO "lecturer_rating" VALUES (222, 154, 18, 1);
INSERT INTO "lecturer_rating" VALUES (223, 150, 18, 1);
INSERT INTO "lecturer_rating" VALUES (224, 32, 19, 3);
INSERT INTO "lecturer_rating" VALUES (225, 36, 19, 2);
INSERT INTO "lecturer_rating" VALUES (226, 35, 19, 4);
INSERT INTO "lecturer_rating" VALUES (227, 34, 19, 2);
INSERT INTO "lecturer_rating" VALUES (228, 31, 19, 4);
INSERT INTO "lecturer_rating" VALUES (229, 154, 19, 5);
INSERT INTO "lecturer_rating" VALUES (230, 150, 19, 3);
INSERT INTO "lecturer_rating" VALUES (231, 151, 19, 1);
INSERT INTO "lecturer_rating" VALUES (232, 152, 19, 3);
INSERT INTO "lecturer_rating" VALUES (233, 153, 19, 4);
INSERT INTO "lecturer_rating" VALUES (234, 147, 19, 2);
INSERT INTO "lecturer_rating" VALUES (235, 148, 19, 5);
INSERT INTO "lecturer_rating" VALUES (236, 149, 19, 2);
INSERT INTO "lecturer_rating" VALUES (237, 154, 20, 1);
INSERT INTO "lecturer_rating" VALUES (238, 150, 20, 1);
INSERT INTO "lecturer_rating" VALUES (239, 151, 20, 3);
INSERT INTO "lecturer_rating" VALUES (240, 152, 20, 1);
INSERT INTO "lecturer_rating" VALUES (241, 153, 20, 4);
INSERT INTO "lecturer_rating" VALUES (242, 147, 20, 1);
INSERT INTO "lecturer_rating" VALUES (243, 148, 20, 3);
INSERT INTO "lecturer_rating" VALUES (244, 149, 20, 5);
INSERT INTO "lecturer_rating" VALUES (245, 41, 20, 2);
INSERT INTO "lecturer_rating" VALUES (246, 39, 20, 3);
INSERT INTO "lecturer_rating" VALUES (247, 40, 20, 2);
INSERT INTO "lecturer_rating" VALUES (248, 42, 20, 2);
INSERT INTO "lecturer_rating" VALUES (249, 155, 20, 5);
INSERT INTO "lecturer_rating" VALUES (250, 41, 21, 3);
INSERT INTO "lecturer_rating" VALUES (251, 39, 21, 2);
INSERT INTO "lecturer_rating" VALUES (252, 40, 21, 4);
INSERT INTO "lecturer_rating" VALUES (253, 42, 21, 2);
INSERT INTO "lecturer_rating" VALUES (254, 155, 21, 3);
INSERT INTO "lecturer_rating" VALUES (255, 156, 21, 5);
INSERT INTO "lecturer_rating" VALUES (256, 157, 21, 1);
INSERT INTO "lecturer_rating" VALUES (257, 158, 21, 4);
INSERT INTO "lecturer_rating" VALUES (258, 159, 21, 1);
INSERT INTO "lecturer_rating" VALUES (259, 160, 21, 1);
INSERT INTO "lecturer_rating" VALUES (260, 161, 21, 3);
INSERT INTO "lecturer_rating" VALUES (261, 163, 21, 1);
INSERT INTO "lecturer_rating" VALUES (262, 164, 21, 2);
INSERT INTO "lecturer_rating" VALUES (263, 165, 21, 3);
INSERT INTO "lecturer_rating" VALUES (264, 162, 21, 5);
INSERT INTO "lecturer_rating" VALUES (265, 166, 21, 2);
INSERT INTO "lecturer_rating" VALUES (266, 167, 21, 1);
INSERT INTO "lecturer_rating" VALUES (267, 155, 22, 2);
INSERT INTO "lecturer_rating" VALUES (268, 156, 22, 4);
INSERT INTO "lecturer_rating" VALUES (269, 157, 22, 3);
INSERT INTO "lecturer_rating" VALUES (270, 158, 22, 3);
INSERT INTO "lecturer_rating" VALUES (271, 159, 22, 1);
INSERT INTO "lecturer_rating" VALUES (272, 160, 22, 5);
INSERT INTO "lecturer_rating" VALUES (273, 163, 22, 2);
INSERT INTO "lecturer_rating" VALUES (274, 164, 22, 4);
INSERT INTO "lecturer_rating" VALUES (275, 165, 22, 3);
INSERT INTO "lecturer_rating" VALUES (276, 166, 22, 2);
INSERT INTO "lecturer_rating" VALUES (277, 167, 22, 4);
INSERT INTO "lecturer_rating" VALUES (278, 168, 22, 3);
INSERT INTO "lecturer_rating" VALUES (279, 169, 22, 4);
INSERT INTO "lecturer_rating" VALUES (280, 163, 23, 2);
INSERT INTO "lecturer_rating" VALUES (281, 164, 23, 1);
INSERT INTO "lecturer_rating" VALUES (282, 165, 23, 2);
INSERT INTO "lecturer_rating" VALUES (283, 166, 23, 2);
INSERT INTO "lecturer_rating" VALUES (284, 167, 23, 4);
INSERT INTO "lecturer_rating" VALUES (285, 168, 23, 1);
INSERT INTO "lecturer_rating" VALUES (286, 169, 23, 5);
INSERT INTO "lecturer_rating" VALUES (287, 171, 23, 4);
INSERT INTO "lecturer_rating" VALUES (288, 172, 23, 1);
INSERT INTO "lecturer_rating" VALUES (289, 173, 23, 2);
INSERT INTO "lecturer_rating" VALUES (290, 174, 23, 4);
INSERT INTO "lecturer_rating" VALUES (291, 175, 23, 4);
INSERT INTO "lecturer_rating" VALUES (292, 176, 23, 5);
INSERT INTO "lecturer_rating" VALUES (295, 177, 23, 2);
INSERT INTO "lecturer_rating" VALUES (296, 171, 24, 3);
INSERT INTO "lecturer_rating" VALUES (297, 172, 24, 4);
INSERT INTO "lecturer_rating" VALUES (298, 173, 24, 5);
INSERT INTO "lecturer_rating" VALUES (299, 174, 24, 5);
INSERT INTO "lecturer_rating" VALUES (300, 175, 24, 1);
INSERT INTO "lecturer_rating" VALUES (301, 176, 24, 2);
INSERT INTO "lecturer_rating" VALUES (302, 177, 24, 1);
INSERT INTO "lecturer_rating" VALUES (303, 178, 24, 5);
INSERT INTO "lecturer_rating" VALUES (304, 179, 24, 3);
INSERT INTO "lecturer_rating" VALUES (305, 180, 24, 5);
INSERT INTO "lecturer_rating" VALUES (306, 181, 24, 1);
INSERT INTO "lecturer_rating" VALUES (307, 182, 24, 4);
INSERT INTO "lecturer_rating" VALUES (308, 183, 24, 4);
INSERT INTO "lecturer_rating" VALUES (309, 176, 25, 2);
INSERT INTO "lecturer_rating" VALUES (310, 177, 25, 1);
INSERT INTO "lecturer_rating" VALUES (311, 178, 25, 2);
INSERT INTO "lecturer_rating" VALUES (312, 179, 25, 2);
INSERT INTO "lecturer_rating" VALUES (313, 180, 25, 3);
INSERT INTO "lecturer_rating" VALUES (314, 181, 25, 3);
INSERT INTO "lecturer_rating" VALUES (315, 182, 25, 5);
INSERT INTO "lecturer_rating" VALUES (316, 183, 25, 1);
INSERT INTO "lecturer_rating" VALUES (317, 184, 25, 3);
INSERT INTO "lecturer_rating" VALUES (318, 185, 25, 1);
INSERT INTO "lecturer_rating" VALUES (319, 186, 25, 1);
INSERT INTO "lecturer_rating" VALUES (320, 187, 25, 1);
INSERT INTO "lecturer_rating" VALUES (321, 188, 26, 5);
INSERT INTO "lecturer_rating" VALUES (322, 185, 26, 5);
INSERT INTO "lecturer_rating" VALUES (323, 186, 26, 1);
INSERT INTO "lecturer_rating" VALUES (324, 187, 26, 1);
INSERT INTO "lecturer_rating" VALUES (325, 188, 26, 5);
INSERT INTO "lecturer_rating" VALUES (326, 189, 26, 2);
INSERT INTO "lecturer_rating" VALUES (327, 190, 26, 5);
INSERT INTO "lecturer_rating" VALUES (328, 205, 26, 4);
INSERT INTO "lecturer_rating" VALUES (329, 206, 26, 3);
INSERT INTO "lecturer_rating" VALUES (330, 207, 26, 4);
INSERT INTO "lecturer_rating" VALUES (331, 208, 26, 4);
INSERT INTO "lecturer_rating" VALUES (332, 209, 26, 4);
INSERT INTO "lecturer_rating" VALUES (333, 212, 27, 2);
INSERT INTO "lecturer_rating" VALUES (336, 198, 27, 4);
INSERT INTO "lecturer_rating" VALUES (337, 199, 27, 4);
INSERT INTO "lecturer_rating" VALUES (338, 200, 27, 2);
INSERT INTO "lecturer_rating" VALUES (339, 201, 27, 1);
INSERT INTO "lecturer_rating" VALUES (340, 202, 27, 2);
INSERT INTO "lecturer_rating" VALUES (341, 205, 27, 2);
INSERT INTO "lecturer_rating" VALUES (342, 206, 27, 2);
INSERT INTO "lecturer_rating" VALUES (343, 207, 27, 3);
INSERT INTO "lecturer_rating" VALUES (344, 208, 27, 4);
INSERT INTO "lecturer_rating" VALUES (345, 209, 27, 4);
INSERT INTO "lecturer_rating" VALUES (346, 210, 27, 4);
INSERT INTO "lecturer_rating" VALUES (347, 211, 27, 5);
INSERT INTO "lecturer_rating" VALUES (348, 212, 28, 3);
INSERT INTO "lecturer_rating" VALUES (349, 191, 28, 1);
INSERT INTO "lecturer_rating" VALUES (350, 192, 28, 4);
INSERT INTO "lecturer_rating" VALUES (351, 193, 28, 4);
INSERT INTO "lecturer_rating" VALUES (352, 194, 28, 4);
INSERT INTO "lecturer_rating" VALUES (353, 195, 28, 3);
INSERT INTO "lecturer_rating" VALUES (354, 196, 28, 3);
INSERT INTO "lecturer_rating" VALUES (355, 197, 28, 1);
INSERT INTO "lecturer_rating" VALUES (356, 198, 28, 1);
INSERT INTO "lecturer_rating" VALUES (357, 199, 28, 1);
INSERT INTO "lecturer_rating" VALUES (358, 200, 28, 1);
INSERT INTO "lecturer_rating" VALUES (359, 201, 28, 5);
INSERT INTO "lecturer_rating" VALUES (360, 202, 28, 4);
INSERT INTO "lecturer_rating" VALUES (361, 203, 28, 4);
INSERT INTO "lecturer_rating" VALUES (362, 204, 28, 4);
INSERT INTO "lecturer_rating" VALUES (363, 111, 29, 4);
INSERT INTO "lecturer_rating" VALUES (364, 122, 29, 4);
INSERT INTO "lecturer_rating" VALUES (365, 133, 29, 3);
INSERT INTO "lecturer_rating" VALUES (366, 144, 29, 3);
INSERT INTO "lecturer_rating" VALUES (367, 155, 29, 4);
INSERT INTO "lecturer_rating" VALUES (368, 166, 29, 3);
INSERT INTO "lecturer_rating" VALUES (369, 177, 29, 5);
INSERT INTO "lecturer_rating" VALUES (370, 191, 29, 5);
INSERT INTO "lecturer_rating" VALUES (371, 192, 29, 2);
INSERT INTO "lecturer_rating" VALUES (372, 193, 29, 1);
INSERT INTO "lecturer_rating" VALUES (373, 195, 29, 2);
INSERT INTO "lecturer_rating" VALUES (374, 196, 29, 5);
INSERT INTO "lecturer_rating" VALUES (375, 197, 29, 3);
COMMIT;

-- ----------------------------
-- Table structure for lesson
-- ----------------------------
DROP TABLE IF EXISTS "lesson";
CREATE TABLE "lesson" (
  "id" int4 NOT NULL DEFAULT nextval('lesson_id_seq'::regclass),
  "year" int4,
  "semester" char(80) COLLATE "pg_catalog"."default",
  "lecturer" int4,
  "subject" int4,
  "book" int4
)
;

-- ----------------------------
-- Records of lesson
-- ----------------------------
BEGIN;
INSERT INTO "lesson" VALUES (1, 2014, 'autumn                                                                          ', 1, 1, 1);
INSERT INTO "lesson" VALUES (2, 2012, 'autumn                                                                          ', 2, 2, 2);
INSERT INTO "lesson" VALUES (3, 2012, 'autumn                                                                          ', 3, 3, 3);
INSERT INTO "lesson" VALUES (4, 2014, 'autumn                                                                          ', 4, 4, 4);
INSERT INTO "lesson" VALUES (5, 2012, 'autumn                                                                          ', 5, 5, 5);
INSERT INTO "lesson" VALUES (6, 2014, 'autumn                                                                          ', 6, 6, 6);
INSERT INTO "lesson" VALUES (7, 2014, 'autumn                                                                          ', 7, 7, 7);
INSERT INTO "lesson" VALUES (8, 2013, 'autumn                                                                          ', 8, 8, 8);
INSERT INTO "lesson" VALUES (9, 2013, 'autumn                                                                          ', 9, 9, 9);
INSERT INTO "lesson" VALUES (10, 2014, 'autumn                                                                          ', 10, 10, 10);
INSERT INTO "lesson" VALUES (11, 2014, 'autumn                                                                          ', 11, 11, 11);
INSERT INTO "lesson" VALUES (12, 2013, 'autumn                                                                          ', 12, 12, 12);
INSERT INTO "lesson" VALUES (13, 2012, 'autumn                                                                          ', 13, 13, 13);
INSERT INTO "lesson" VALUES (14, 2012, 'autumn                                                                          ', 14, 14, 14);
INSERT INTO "lesson" VALUES (15, 2012, 'autumn                                                                          ', 15, 15, 15);
INSERT INTO "lesson" VALUES (16, 2012, 'autumn                                                                          ', 16, 16, 16);
INSERT INTO "lesson" VALUES (17, 2012, 'autumn                                                                          ', 17, 17, 17);
INSERT INTO "lesson" VALUES (18, 2014, 'autumn                                                                          ', 18, 18, 18);
INSERT INTO "lesson" VALUES (19, 2014, 'autumn                                                                          ', 19, 19, 19);
INSERT INTO "lesson" VALUES (20, 2013, 'autumn                                                                          ', 20, 20, 20);
INSERT INTO "lesson" VALUES (21, 2014, 'autumn                                                                          ', 21, 21, 21);
INSERT INTO "lesson" VALUES (22, 2012, 'autumn                                                                          ', 22, 22, 22);
INSERT INTO "lesson" VALUES (23, 2014, 'autumn                                                                          ', 23, 23, 23);
INSERT INTO "lesson" VALUES (24, 2014, 'autumn                                                                          ', 24, 24, 24);
INSERT INTO "lesson" VALUES (25, 2012, 'autumn                                                                          ', 25, 25, 25);
INSERT INTO "lesson" VALUES (26, 2012, 'autumn                                                                          ', 26, 26, 26);
INSERT INTO "lesson" VALUES (27, 2014, 'autumn                                                                          ', 27, 27, 27);
INSERT INTO "lesson" VALUES (28, 2012, 'autumn                                                                          ', 28, 28, 28);
INSERT INTO "lesson" VALUES (29, 2012, 'autumn                                                                          ', 29, 29, 29);
INSERT INTO "lesson" VALUES (30, 2014, 'autumn                                                                          ', 30, 30, 30);
INSERT INTO "lesson" VALUES (31, 2014, 'autumn                                                                          ', 31, 31, 31);
INSERT INTO "lesson" VALUES (32, 2013, 'autumn                                                                          ', 32, 32, 32);
INSERT INTO "lesson" VALUES (33, 2013, 'autumn                                                                          ', 33, 33, 33);
INSERT INTO "lesson" VALUES (34, 2013, 'autumn                                                                          ', 34, 34, 34);
INSERT INTO "lesson" VALUES (35, 2014, 'autumn                                                                          ', 35, 35, 35);
INSERT INTO "lesson" VALUES (36, 2014, 'autumn                                                                          ', 36, 36, 36);
INSERT INTO "lesson" VALUES (37, 2014, 'autumn                                                                          ', 37, 37, 37);
INSERT INTO "lesson" VALUES (38, 2012, 'autumn                                                                          ', 38, 38, 38);
INSERT INTO "lesson" VALUES (39, 2013, 'autumn                                                                          ', 39, 39, 39);
INSERT INTO "lesson" VALUES (40, 2014, 'autumn                                                                          ', 40, 40, 40);
INSERT INTO "lesson" VALUES (41, 2013, 'autumn                                                                          ', 41, 41, 41);
INSERT INTO "lesson" VALUES (42, 2014, 'autumn                                                                          ', 42, 42, 42);
INSERT INTO "lesson" VALUES (43, 2012, 'autumn                                                                          ', 43, 43, 43);
INSERT INTO "lesson" VALUES (44, 2012, 'autumn                                                                          ', 44, 44, 44);
INSERT INTO "lesson" VALUES (45, 2014, 'autumn                                                                          ', 45, 45, 45);
INSERT INTO "lesson" VALUES (46, 2013, 'autumn                                                                          ', 46, 46, 46);
INSERT INTO "lesson" VALUES (47, 2012, 'autumn                                                                          ', 47, 47, 47);
INSERT INTO "lesson" VALUES (48, 2014, 'autumn                                                                          ', 48, 48, 48);
INSERT INTO "lesson" VALUES (49, 2014, 'autumn                                                                          ', 49, 49, 49);
INSERT INTO "lesson" VALUES (50, 2013, 'autumn                                                                          ', 50, 50, 50);
INSERT INTO "lesson" VALUES (51, 2014, 'autumn                                                                          ', 51, 51, 51);
INSERT INTO "lesson" VALUES (52, 2013, 'autumn                                                                          ', 52, 52, 52);
INSERT INTO "lesson" VALUES (53, 2014, 'autumn                                                                          ', 53, 53, 53);
INSERT INTO "lesson" VALUES (54, 2013, 'autumn                                                                          ', 54, 54, 54);
INSERT INTO "lesson" VALUES (55, 2012, 'autumn                                                                          ', 55, 55, 55);
INSERT INTO "lesson" VALUES (56, 2012, 'autumn                                                                          ', 56, 56, 56);
INSERT INTO "lesson" VALUES (57, 2014, 'autumn                                                                          ', 57, 57, 57);
INSERT INTO "lesson" VALUES (58, 2013, 'autumn                                                                          ', 58, 58, 58);
INSERT INTO "lesson" VALUES (59, 2012, 'autumn                                                                          ', 59, 59, 59);
INSERT INTO "lesson" VALUES (60, 2013, 'autumn                                                                          ', 60, 60, 60);
INSERT INTO "lesson" VALUES (61, 2012, 'autumn                                                                          ', 61, 61, 61);
INSERT INTO "lesson" VALUES (62, 2013, 'autumn                                                                          ', 62, 62, 62);
INSERT INTO "lesson" VALUES (63, 2013, 'autumn                                                                          ', 63, 63, 63);
INSERT INTO "lesson" VALUES (64, 2014, 'autumn                                                                          ', 64, 64, 64);
INSERT INTO "lesson" VALUES (65, 2012, 'autumn                                                                          ', 65, 65, 65);
INSERT INTO "lesson" VALUES (66, 2014, 'autumn                                                                          ', 66, 66, 66);
INSERT INTO "lesson" VALUES (67, 2013, 'autumn                                                                          ', 67, 67, 67);
INSERT INTO "lesson" VALUES (68, 2014, 'autumn                                                                          ', 68, 68, 68);
INSERT INTO "lesson" VALUES (69, 2012, 'autumn                                                                          ', 69, 69, 69);
INSERT INTO "lesson" VALUES (70, 2014, 'autumn                                                                          ', 70, 70, 70);
INSERT INTO "lesson" VALUES (71, 2014, 'autumn                                                                          ', 71, 71, 71);
INSERT INTO "lesson" VALUES (72, 2013, 'autumn                                                                          ', 72, 72, 72);
INSERT INTO "lesson" VALUES (73, 2013, 'autumn                                                                          ', 73, 73, 73);
INSERT INTO "lesson" VALUES (74, 2013, 'autumn                                                                          ', 74, 74, 74);
INSERT INTO "lesson" VALUES (75, 2012, 'autumn                                                                          ', 75, 75, 75);
INSERT INTO "lesson" VALUES (76, 2014, 'autumn                                                                          ', 76, 76, 76);
INSERT INTO "lesson" VALUES (77, 2013, 'autumn                                                                          ', 77, 77, 77);
INSERT INTO "lesson" VALUES (78, 2012, 'autumn                                                                          ', 78, 78, 78);
INSERT INTO "lesson" VALUES (79, 2014, 'autumn                                                                          ', 79, 79, 79);
INSERT INTO "lesson" VALUES (80, 2012, 'autumn                                                                          ', 80, 80, 80);
INSERT INTO "lesson" VALUES (81, 2012, 'autumn                                                                          ', 81, 81, 81);
INSERT INTO "lesson" VALUES (82, 2012, 'autumn                                                                          ', 82, 82, 82);
INSERT INTO "lesson" VALUES (83, 2014, 'autumn                                                                          ', 83, 83, 83);
INSERT INTO "lesson" VALUES (84, 2012, 'autumn                                                                          ', 84, 84, 84);
INSERT INTO "lesson" VALUES (85, 2014, 'autumn                                                                          ', 85, 85, 85);
INSERT INTO "lesson" VALUES (86, 2013, 'autumn                                                                          ', 86, 86, 86);
INSERT INTO "lesson" VALUES (87, 2012, 'autumn                                                                          ', 87, 87, 87);
INSERT INTO "lesson" VALUES (88, 2012, 'autumn                                                                          ', 88, 88, 88);
INSERT INTO "lesson" VALUES (89, 2012, 'autumn                                                                          ', 89, 89, 89);
INSERT INTO "lesson" VALUES (90, 2014, 'autumn                                                                          ', 90, 90, 90);
INSERT INTO "lesson" VALUES (91, 2012, 'autumn                                                                          ', 91, 91, 91);
INSERT INTO "lesson" VALUES (92, 2012, 'autumn                                                                          ', 92, 92, 92);
INSERT INTO "lesson" VALUES (93, 2014, 'autumn                                                                          ', 93, 93, 93);
INSERT INTO "lesson" VALUES (94, 2013, 'autumn                                                                          ', 94, 94, 94);
INSERT INTO "lesson" VALUES (95, 2013, 'autumn                                                                          ', 95, 95, 95);
INSERT INTO "lesson" VALUES (96, 2013, 'autumn                                                                          ', 96, 96, 96);
INSERT INTO "lesson" VALUES (97, 2014, 'autumn                                                                          ', 97, 97, 97);
INSERT INTO "lesson" VALUES (98, 2013, 'autumn                                                                          ', 98, 98, 98);
INSERT INTO "lesson" VALUES (99, 2013, 'autumn                                                                          ', 99, 99, 99);
INSERT INTO "lesson" VALUES (100, 2014, 'autumn                                                                          ', 100, 100, 100);
INSERT INTO "lesson" VALUES (101, 2013, 'autumn                                                                          ', 101, 101, 101);
INSERT INTO "lesson" VALUES (102, 2012, 'autumn                                                                          ', 102, 102, 102);
INSERT INTO "lesson" VALUES (103, 2013, 'autumn                                                                          ', 103, 103, 103);
INSERT INTO "lesson" VALUES (104, 2012, 'autumn                                                                          ', 104, 104, 104);
INSERT INTO "lesson" VALUES (105, 2013, 'autumn                                                                          ', 105, 105, 105);
INSERT INTO "lesson" VALUES (106, 2014, 'autumn                                                                          ', 106, 106, 106);
INSERT INTO "lesson" VALUES (107, 2014, 'autumn                                                                          ', 107, 107, 107);
INSERT INTO "lesson" VALUES (108, 2013, 'autumn                                                                          ', 108, 108, 108);
INSERT INTO "lesson" VALUES (109, 2013, 'autumn                                                                          ', 109, 109, 109);
INSERT INTO "lesson" VALUES (110, 2012, 'autumn                                                                          ', 110, 110, 110);
INSERT INTO "lesson" VALUES (111, 2014, 'autumn                                                                          ', 111, 111, 111);
INSERT INTO "lesson" VALUES (112, 2014, 'autumn                                                                          ', 112, 112, 112);
INSERT INTO "lesson" VALUES (113, 2014, 'autumn                                                                          ', 113, 113, 113);
INSERT INTO "lesson" VALUES (114, 2014, 'autumn                                                                          ', 114, 114, 114);
INSERT INTO "lesson" VALUES (115, 2014, 'autumn                                                                          ', 115, 115, 115);
INSERT INTO "lesson" VALUES (116, 2013, 'autumn                                                                          ', 116, 116, 116);
INSERT INTO "lesson" VALUES (117, 2012, 'autumn                                                                          ', 117, 117, 117);
INSERT INTO "lesson" VALUES (118, 2012, 'autumn                                                                          ', 118, 118, 118);
INSERT INTO "lesson" VALUES (119, 2014, 'autumn                                                                          ', 119, 119, 119);
INSERT INTO "lesson" VALUES (120, 2012, 'autumn                                                                          ', 120, 120, 120);
INSERT INTO "lesson" VALUES (121, 2013, 'autumn                                                                          ', 121, 121, 121);
INSERT INTO "lesson" VALUES (122, 2013, 'autumn                                                                          ', 122, 122, 122);
INSERT INTO "lesson" VALUES (123, 2013, 'autumn                                                                          ', 123, 123, 123);
INSERT INTO "lesson" VALUES (124, 2014, 'autumn                                                                          ', 124, 124, 124);
INSERT INTO "lesson" VALUES (125, 2013, 'autumn                                                                          ', 125, 125, 125);
INSERT INTO "lesson" VALUES (126, 2014, 'autumn                                                                          ', 126, 126, 126);
INSERT INTO "lesson" VALUES (127, 2012, 'autumn                                                                          ', 127, 127, 127);
INSERT INTO "lesson" VALUES (128, 2013, 'autumn                                                                          ', 128, 128, 128);
INSERT INTO "lesson" VALUES (129, 2014, 'autumn                                                                          ', 129, 129, 129);
INSERT INTO "lesson" VALUES (130, 2014, 'autumn                                                                          ', 130, 130, 130);
INSERT INTO "lesson" VALUES (131, 2013, 'autumn                                                                          ', 131, 131, 131);
INSERT INTO "lesson" VALUES (132, 2012, 'autumn                                                                          ', 132, 132, 132);
INSERT INTO "lesson" VALUES (133, 2013, 'autumn                                                                          ', 133, 133, 133);
INSERT INTO "lesson" VALUES (134, 2013, 'autumn                                                                          ', 134, 134, 134);
INSERT INTO "lesson" VALUES (135, 2012, 'autumn                                                                          ', 135, 135, 135);
INSERT INTO "lesson" VALUES (136, 2013, 'autumn                                                                          ', 136, 136, 136);
INSERT INTO "lesson" VALUES (137, 2012, 'autumn                                                                          ', 137, 137, 137);
INSERT INTO "lesson" VALUES (138, 2013, 'autumn                                                                          ', 138, 138, 138);
INSERT INTO "lesson" VALUES (139, 2014, 'autumn                                                                          ', 139, 139, 139);
INSERT INTO "lesson" VALUES (140, 2012, 'autumn                                                                          ', 140, 140, 140);
INSERT INTO "lesson" VALUES (141, 2013, 'autumn                                                                          ', 141, 141, 141);
INSERT INTO "lesson" VALUES (142, 2014, 'autumn                                                                          ', 142, 142, 142);
INSERT INTO "lesson" VALUES (143, 2014, 'autumn                                                                          ', 143, 143, 143);
INSERT INTO "lesson" VALUES (144, 2012, 'autumn                                                                          ', 144, 144, 144);
INSERT INTO "lesson" VALUES (145, 2014, 'autumn                                                                          ', 145, 145, 145);
INSERT INTO "lesson" VALUES (146, 2014, 'autumn                                                                          ', 146, 146, 146);
INSERT INTO "lesson" VALUES (147, 2012, 'autumn                                                                          ', 147, 147, 147);
INSERT INTO "lesson" VALUES (148, 2014, 'autumn                                                                          ', 148, 148, 148);
INSERT INTO "lesson" VALUES (149, 2014, 'autumn                                                                          ', 149, 149, 149);
INSERT INTO "lesson" VALUES (150, 2012, 'autumn                                                                          ', 150, 150, 150);
INSERT INTO "lesson" VALUES (151, 2013, 'autumn                                                                          ', 151, 151, 151);
INSERT INTO "lesson" VALUES (152, 2012, 'autumn                                                                          ', 152, 152, 152);
INSERT INTO "lesson" VALUES (153, 2013, 'autumn                                                                          ', 153, 153, 153);
INSERT INTO "lesson" VALUES (154, 2014, 'autumn                                                                          ', 154, 154, 154);
INSERT INTO "lesson" VALUES (155, 2014, 'autumn                                                                          ', 155, 155, 155);
INSERT INTO "lesson" VALUES (156, 2012, 'autumn                                                                          ', 156, 156, 156);
INSERT INTO "lesson" VALUES (157, 2013, 'autumn                                                                          ', 157, 157, 157);
INSERT INTO "lesson" VALUES (158, 2014, 'autumn                                                                          ', 158, 158, 158);
INSERT INTO "lesson" VALUES (159, 2014, 'autumn                                                                          ', 159, 159, 159);
INSERT INTO "lesson" VALUES (160, 2012, 'autumn                                                                          ', 160, 160, 160);
INSERT INTO "lesson" VALUES (161, 2012, 'autumn                                                                          ', 161, 161, 161);
INSERT INTO "lesson" VALUES (162, 2014, 'autumn                                                                          ', 162, 162, 162);
INSERT INTO "lesson" VALUES (163, 2014, 'autumn                                                                          ', 163, 163, 163);
INSERT INTO "lesson" VALUES (164, 2012, 'autumn                                                                          ', 164, 164, 164);
INSERT INTO "lesson" VALUES (165, 2013, 'autumn                                                                          ', 165, 165, 165);
INSERT INTO "lesson" VALUES (166, 2012, 'autumn                                                                          ', 166, 166, 166);
INSERT INTO "lesson" VALUES (167, 2013, 'autumn                                                                          ', 167, 167, 167);
INSERT INTO "lesson" VALUES (168, 2013, 'autumn                                                                          ', 168, 168, 168);
INSERT INTO "lesson" VALUES (169, 2013, 'autumn                                                                          ', 169, 169, 169);
INSERT INTO "lesson" VALUES (170, 2014, 'autumn                                                                          ', 170, 171, 170);
INSERT INTO "lesson" VALUES (171, 2014, 'autumn                                                                          ', 171, 172, 171);
INSERT INTO "lesson" VALUES (172, 2012, 'autumn                                                                          ', 172, 173, 172);
INSERT INTO "lesson" VALUES (173, 2013, 'autumn                                                                          ', 173, 174, 173);
INSERT INTO "lesson" VALUES (174, 2014, 'autumn                                                                          ', 174, 175, 174);
INSERT INTO "lesson" VALUES (175, 2013, 'autumn                                                                          ', 175, 176, 175);
INSERT INTO "lesson" VALUES (176, 2014, 'autumn                                                                          ', 176, 177, 176);
INSERT INTO "lesson" VALUES (177, 2012, 'autumn                                                                          ', 177, 178, 177);
INSERT INTO "lesson" VALUES (178, 2013, 'autumn                                                                          ', 178, 179, 178);
INSERT INTO "lesson" VALUES (179, 2012, 'autumn                                                                          ', 179, 180, 179);
INSERT INTO "lesson" VALUES (180, 2013, 'autumn                                                                          ', 180, 181, 180);
INSERT INTO "lesson" VALUES (181, 2013, 'autumn                                                                          ', 181, 182, 181);
INSERT INTO "lesson" VALUES (182, 2013, 'autumn                                                                          ', 182, 183, 182);
INSERT INTO "lesson" VALUES (183, 2013, 'autumn                                                                          ', 183, 184, 183);
INSERT INTO "lesson" VALUES (184, 2012, 'autumn                                                                          ', 184, 185, 184);
INSERT INTO "lesson" VALUES (185, 2014, 'autumn                                                                          ', 185, 186, 185);
INSERT INTO "lesson" VALUES (186, 2013, 'autumn                                                                          ', 186, 187, 186);
INSERT INTO "lesson" VALUES (187, 2013, 'autumn                                                                          ', 187, 188, 187);
INSERT INTO "lesson" VALUES (188, 2012, 'autumn                                                                          ', 188, 189, 188);
INSERT INTO "lesson" VALUES (189, 2013, 'autumn                                                                          ', 189, 190, 189);
INSERT INTO "lesson" VALUES (190, 2012, 'autumn                                                                          ', 190, 191, 190);
INSERT INTO "lesson" VALUES (191, 2013, 'autumn                                                                          ', 191, 192, 191);
INSERT INTO "lesson" VALUES (192, 2014, 'autumn                                                                          ', 192, 193, 192);
INSERT INTO "lesson" VALUES (193, 2014, 'autumn                                                                          ', 193, 194, 193);
INSERT INTO "lesson" VALUES (194, 2013, 'autumn                                                                          ', 194, 195, 194);
INSERT INTO "lesson" VALUES (195, 2014, 'autumn                                                                          ', 195, 196, 195);
INSERT INTO "lesson" VALUES (196, 2014, 'autumn                                                                          ', 196, 197, 196);
INSERT INTO "lesson" VALUES (197, 2014, 'autumn                                                                          ', 197, 198, 197);
INSERT INTO "lesson" VALUES (198, 2014, 'autumn                                                                          ', 198, 199, 198);
INSERT INTO "lesson" VALUES (199, 2014, 'autumn                                                                          ', 199, 200, 199);
INSERT INTO "lesson" VALUES (200, 2012, 'autumn                                                                          ', 200, 201, 200);
INSERT INTO "lesson" VALUES (201, 2012, 'autumn                                                                          ', 201, 202, 201);
INSERT INTO "lesson" VALUES (202, 2014, 'autumn                                                                          ', 202, 203, 202);
INSERT INTO "lesson" VALUES (203, 2013, 'autumn                                                                          ', 203, 204, 203);
INSERT INTO "lesson" VALUES (204, 2014, 'autumn                                                                          ', 204, 205, 204);
INSERT INTO "lesson" VALUES (205, 2014, 'autumn                                                                          ', 205, 206, 205);
INSERT INTO "lesson" VALUES (206, 2014, 'autumn                                                                          ', 206, 207, 206);
INSERT INTO "lesson" VALUES (207, 2014, 'autumn                                                                          ', 207, 208, 207);
INSERT INTO "lesson" VALUES (208, 2013, 'autumn                                                                          ', 208, 209, 208);
INSERT INTO "lesson" VALUES (209, 2014, 'autumn                                                                          ', 209, 210, 209);
INSERT INTO "lesson" VALUES (210, 2013, 'autumn                                                                          ', 210, 211, 210);
INSERT INTO "lesson" VALUES (211, 2013, 'autumn                                                                          ', 211, 212, 211);
INSERT INTO "lesson" VALUES (212, 2012, 'autumn                                                                          ', 212, 213, 212);
COMMIT;

-- ----------------------------
-- Table structure for multimedia
-- ----------------------------
DROP TABLE IF EXISTS "multimedia";
CREATE TABLE "multimedia" (
  "id" int4 NOT NULL DEFAULT nextval('multimedia_id_seq'::regclass),
  "url" char(200) COLLATE "pg_catalog"."default",
  "name" char(80) COLLATE "pg_catalog"."default",
  "type" int4,
  "author" varchar(80) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of multimedia
-- ----------------------------
BEGIN;
INSERT INTO "multimedia" VALUES (1, 'http://www.youtube.com/watch?v=nERo1ij92og                                                                                                                                                              ', 'Software as a Service, Cloud Computing, and Software Education                  ', 1, 'Syed A. Ahson, Mohammad Ilyas	                                                  ');
INSERT INTO "multimedia" VALUES (2, 'http://www.youtube.com/watch?v=CDfJzq8yEoE                                                                                                                                                              ', 'What is Cloud Computing?                                                        ', 1, 'RAJIB MALL                                                                      ');
INSERT INTO "multimedia" VALUES (3, 'http://www.youtube.com/watch?v=9eqRtETu1xM                                                                                                                                                              ', 'What is cloud computing anyway?                                                 ', 1, 'R. Perlman                                                                      ');
INSERT INTO "multimedia" VALUES (4, 'http://www.youtube.com/watch?v=SExdr_oQbag                                                                                                                                                              ', 'Introduction to Software Development Fundamentals                               ', 1, 'R. Kelly Rainer, Casey G. Cegielski                                             ');
INSERT INTO "multimedia" VALUES (5, 'http://www.youtube.com/watch?v=xPjiaXyqGQ8                                                                                                                                                              ', ' Software Development Life Cycle                                                ', 1, 'Carlos Coronel, Steven A. Morris, Peter Rob                                     ');
INSERT INTO "multimedia" VALUES (6, 'http://www.youtube.com/watch?v=3pN9V3Rck4c                                                                                                                                                              ', 'LAN Routing Server 2008                                                         ', 1, 'C. J. Date, Hugh Darwen                                                         ');
INSERT INTO "multimedia" VALUES (7, 'http://www.youtube.com/watch?v=9EY9q9uoSx8                                                                                                                                                              ', 'Routing between LANs using Cisco Packet Tracer                                  ', 1, 'Frank Bott                                                                      ');
INSERT INTO "multimedia" VALUES (8, 'http://www.youtube.com/watch?v=rMaadtF44xM                                                                                                                                                              ', 'LAN Routing Cisco Router                                                        ', 1, 'A.A. Puntambekar                                                                ');
INSERT INTO "multimedia" VALUES (9, 'http://www.youtube.com/watch?v=F0sBaCqoZcQ                                                                                                                                                              ', 'Enterprise Information Systems and organizational Agility                       ', 1, 'S. R. Choudhury                                                                 ');
INSERT INTO "multimedia" VALUES (10, 'http://www.youtube.com/watch?v=e36lih2GK7U                                                                                                                                                              ', 'Enterprise Systems Perspectives: Data Ready                                     ', 1, 'Rajiv Sabherwal, Irma Becerra-Fernandez                                         ');
INSERT INTO "multimedia" VALUES (11, 'http://www.youtube.com/watch?v=Y-bvjtYgRVU                                                                                                                                                              ', 'What is a database?                                                             ', 1, 'Scott C. H. Huang, David MacCallum, Ding-Zhu. Du                                ');
INSERT INTO "multimedia" VALUES (12, 'http://www.youtube.com/watch?v=NvrpuBAMddw                                                                                                                                                              ', 'Relational Database Concepts                                                    ', 1, 'H. James Harrington, Erik K. C. Esseling, Harm van Nimwegen                     ');
INSERT INTO "multimedia" VALUES (13, 'http://www.youtube.com/watch?v=ce_IqMp3ur0                                                                                                                                                              ', 'Research Technology Marketing, Venture Capital Funding Leads Preparation        ', 1, 'Frank Bott                                                                      ');
INSERT INTO "multimedia" VALUES (14, 'http://www.youtube.com/watch?v=FPkk7zBYsdI                                                                                                                                                              ', 'Technical Core Areas - Internet Programming                                     ', 1, 'Kay A. Robbins, Steven Robbins                                                  ');
INSERT INTO "multimedia" VALUES (15, 'http://www.youtube.com/watch?v=8UwVI-q23Wo                                                                                                                                                              ', 'Internet Programming Tutorial                                                   ', 1, 'Kenneth C. Mansfield, Jr., James L. Antonakos                                   ');
INSERT INTO "multimedia" VALUES (16, 'http://www.youtube.com/watch?v=r4dIoj6FWoA                                                                                                                                                              ', 'Free Project Management Training: How to Track Your Projects                    ', 1, 'Carlo Zaniolo                                                                   ');
INSERT INTO "multimedia" VALUES (17, 'http://www.youtube.com/watch?v=q7MKU4pYb8I                                                                                                                                                              ', 'MS Project 2010 Online Training                                                 ', 1, 'Vicki L. Sauter                                                                 ');
INSERT INTO "multimedia" VALUES (18, 'http://www.youtube.com/watch?v=LFnewuBsYiY                                                                                                                                                              ', 'What is Business Intelligence?                                                  ', 1, 'Max Bramer                                                                      ');
INSERT INTO "multimedia" VALUES (19, 'http://www.youtube.com/watch?v=_1y5jBESLPE                                                                                                                                                              ', 'History of Business Intelligence                                                ', 1, 'Andrew Davison                                                                  ');
INSERT INTO "multimedia" VALUES (20, 'http://www.youtube.com/watch?v=kcks1FLBVOI                                                                                                                                                              ', 'Network Security Fundamentals                                                   ', 1, 'Robert J. Oberg, Peter Thorsteinson, Dana L. Wyatt                              ');
INSERT INTO "multimedia" VALUES (21, 'http://www.youtube.com/watch?v=ndmYTAqV9eE                                                                                                                                                              ', 'CCENT (ICND1) An Overview of Network Security                                   ', 1, 'Martin Granzow, Daniel P. Berrar                                                ');
INSERT INTO "multimedia" VALUES (22, 'http://www.youtube.com/watch?v=kq4JVkkCzKY                                                                                                                                                              ', 'Business Process Management BPM. Improve business processes.                    ', 1, 'Amjad Umar                                                                      ');
INSERT INTO "multimedia" VALUES (23, 'http://www.youtube.com/watch?v=nT4Y0J8BmaI                                                                                                                                                              ', 'Getting comment for business process design - PostMania                         ', 1, 'Usama M. Fayyad, Andreas Wierse, Georges G. Grinstein                           ');
INSERT INTO "multimedia" VALUES (24, 'http://www.youtube.com/watch?v=IEheCUsf7lA                                                                                                                                                              ', 'Unix Shell Programming-I                                                        ', 1, 'Simeon Simoff, Michael H. B?hlen, Arturas Mazeika                               ');
INSERT INTO "multimedia" VALUES (25, 'http://www.youtube.com/watch?v=NX44RQVw0s0                                                                                                                                                              ', 'Unix Tutorial for Beginners                                                     ', 1, 'Steve Rackley                                                                   ');
INSERT INTO "multimedia" VALUES (26, 'http://www.youtube.com/watch?v=R8v654oO8Cg                                                                                                                                                              ', 'Cisco Packet Tracer WAN Connection ADSL Part 1                                  ', 1, 'Juha Korhonen                                                                   ');
INSERT INTO "multimedia" VALUES (27, 'http://www.youtube.com/watch?v=dATWD7JSb0w                                                                                                                                                              ', 'Cisco Packet Tracer Switch VLAN Part 2                                          ', 1, 'C. J. Date, Hugh Darwen                                                         ');
INSERT INTO "multimedia" VALUES (28, 'http://www.youtube.com/watch?v=Skj-yQFwFvs                                                                                                                                                              ', 'Introduction to Advanced Database Design                                        ', 1, 'John Ray                                                                        ');
INSERT INTO "multimedia" VALUES (29, 'http://www.youtube.com/watch?v=NtAX2GOoD9s                                                                                                                                                              ', 'MyLivePromoter - Advanced Database part 1                                       ', 1, 'Sofoklis A. Kyriazakos, Ioannis Soldatos, George T. Karetsos                    ');
INSERT INTO "multimedia" VALUES (30, 'http://www.youtube.com/watch?v=Shzmysv-VyA                                                                                                                                                              ', '2 Minute Video Demo on DSS, Business Intelligence Software                      ', 1, 'Judith Bell                                                                     ');
INSERT INTO "multimedia" VALUES (31, 'http://www.youtube.com/watch?v=yicFUqlKRi8                                                                                                                                                              ', 'Decision Support: Valuable, Easy and Fun                                        ', 1, 'Conor Hannaway, Gabriel Hunt                                                    ');
INSERT INTO "multimedia" VALUES (32, 'http://www.youtube.com/watch?v=TcB2ZmuLReg                                                                                                                                                              ', 'IBM Analytics TechTalk October 2012- Business Intelligence- An Overview         ', 1, 'Richard Mead, Tim G. Andrews                                                    ');
INSERT INTO "multimedia" VALUES (33, 'http://www.youtube.com/watch?v=aESP-voiFzY                                                                                                                                                              ', 'ETL for Business Intelligence - Salesforce Data Migration                       ', 1, 'Alan Price                                                                      ');
INSERT INTO "multimedia" VALUES (34, 'http://www.youtube.com/watch?v=GFYT7Lqt1h8                                                                                                                                                              ', 'Game Programming - Episode 1 - Resolution                                       ', 1, 'Philippe Lasserre                                                               ');
INSERT INTO "multimedia" VALUES (35, 'http://www.youtube.com/watch?v=V8q55FGysz4                                                                                                                                                              ', 'Game Programming - Episode 2 - Threads                                          ', 1, 'Professor Robert A Paton, James McCalman                                        ');
INSERT INTO "multimedia" VALUES (36, 'http://www.youtube.com/watch?v=t4lVzhySsKs                                                                                                                                                              ', '.NET Application Development                                                    ', 1, 'Mary Connor, Julia Pokora                                                       ');
INSERT INTO "multimedia" VALUES (37, 'http://www.youtube.com/watch?v=8NocSIN-UGc                                                                                                                                                              ', 'Visual WebGui Rich ASP.NET Application Development Tools                        ', 1, 'Colin Gale, Jasbir Kaur                                                         ');
INSERT INTO "multimedia" VALUES (38, 'http://www.youtube.com/watch?v=Uc2b-C-Ob1c                                                                                                                                                              ', 'WEBINAR: Basic Data Analysis                                                    ', 1, 'Kenneth L. Smith, Sandra Moriarty, Keith Kenney, Gretchen Barbatsis             ');
INSERT INTO "multimedia" VALUES (39, 'http://www.youtube.com/watch?v=ufFkaZgkV0Q                                                                                                                                                              ', 'Fundamental Analysis the Easy Way Part 1 Fundamental Analysis Stocks            ', 1, 'Howard Eisner                                                                   ');
INSERT INTO "multimedia" VALUES (40, 'http://www.youtube.com/watch?v=Ibaqg6P2-8k                                                                                                                                                              ', 'Wireless & Mobile Communication                                                 ', 1, 'Newnan, Donald G., Alan Williams                                                ');
INSERT INTO "multimedia" VALUES (41, 'http://www.youtube.com/watch?v=5eS78dE2z6Y                                                                                                                                                              ', 'Modulation Techniques for Mobile Communication                                  ', 1, 'Karl Johan ?str?m, Bj?rn Wittenmark                                             ');
INSERT INTO "multimedia" VALUES (42, 'http://www.youtube.com/watch?v=Dc7T9l8FXEQ                                                                                                                                                              ', 'How Big Data, Data Mining, and Visualization Enable Security Intelligence       ', 1, 'J. E. Flood                                                                     ');
INSERT INTO "multimedia" VALUES (43, 'http://www.youtube.com/watch?v=Cv3ZfwiOKi8                                                                                                                                                              ', 'Data Mining with Data Applied                                                   ', 1, 'Graeme Salaman, John Storey, Jon Billsberry                                     ');
INSERT INTO "multimedia" VALUES (44, 'http://www.youtube.com/watch?v=pNkdHV-6zM0                                                                                                                                                              ', 'Analyze Large Data Sets with Panopticon EX Data Visualization Software          ', 1, 'Beverly J. Irby, Genevieve Brown                                                ');
INSERT INTO "multimedia" VALUES (45, 'http://www.youtube.com/watch?v=by-W3ERxwjc                                                                                                                                                              ', 'Fast Visual Data Analysis with Panopticon EX Data Visualization Tools           ', 1, 'Michael P. Jackson                                                              ');
INSERT INTO "multimedia" VALUES (46, 'http://www.youtube.com/watch?v=HHrGGnxI7s8                                                                                                                                                              ', 'ARUBA Wireless Network Technology                                               ', 1, 'George Woodbury                                                                 ');
INSERT INTO "multimedia" VALUES (47, 'http://www.youtube.com/watch?v=PVH1K1Eocz0                                                                                                                                                              ', 'Wireless Sensor Networks: Technology and Applications                           ', 1, 'RICHARD D AUTOR RINGEISEN, SIAM Activity Group on                               ');
INSERT INTO "multimedia" VALUES (48, 'http://www.youtube.com/watch?v=1-1Z7ZIeW-0                                                                                                                                                              ', 'Mod-01 Lec-01 Introduction to 3G/4G Standards                                   ', 1, 'Kevin Dowd, Charles R. Severance                                                ');
INSERT INTO "multimedia" VALUES (49, 'http://www.youtube.com/watch?v=LMAWG0ynp-k                                                                                                                                                              ', '4G Fourth-Generation Communication System PPT Presentation                      ', 1, 'David V. Widder                                                                 ');
INSERT INTO "multimedia" VALUES (50, 'http://www.youtube.com/watch?v=C10T9M83Gj8                                                                                                                                                              ', 'Why object database is better than a relational database!                       ', 1, 'Jun Shao                                                                        ');
INSERT INTO "multimedia" VALUES (51, 'http://www.youtube.com/watch?v=BobcbSQSnFA                                                                                                                                                              ', 'What is Object Relational Database                                              ', 1, 'G Shankar Rao, K. Keshava Reddy                                                 ');
INSERT INTO "multimedia" VALUES (52, 'http://www.youtube.com/watch?v=uXgK9I_YQXQ                                                                                                                                                              ', 'Fourth generation mobile systems                                                ', 1, 'P. W. Ed. Hochachka, T. P. (Thomas P.) Mommsen                                  ');
INSERT INTO "multimedia" VALUES (53, 'http://www.youtube.com/watch?v=2G9OoVuvsGk                                                                                                                                                              ', '4G Fourth generation wireless system PPT Presentation                           ', 1, 'Hans G¨¹nter Schlegel                                                           ');
INSERT INTO "multimedia" VALUES (54, 'http://www.youtube.com/watch?v=mu1JgJARHO8                                                                                                                                                              ', 'Management Skills VS Leadership Skills                                          ', 1, 'David James Holme, Hazel Peck                                                   ');
INSERT INTO "multimedia" VALUES (55, 'http://www.youtube.com/watch?v=IdCnZMkOArY                                                                                                                                                              ', 'Time Management Skills At Work                                                  ', 1, 'N. Jayabalan                                                                    ');
INSERT INTO "multimedia" VALUES (56, 'http://www.youtube.com/watch?v=qF5vCEhKl0M                                                                                                                                                              ', 'International Management                                                        ', 1, 'Shang-Tian Yang                                                                 ');
INSERT INTO "multimedia" VALUES (57, 'http://www.youtube.com/watch?v=Jly-SPg266E                                                                                                                                                              ', 'International Management and Organizational Theory                              ', 1, 'Zamir Punja                                                                     ');
INSERT INTO "multimedia" VALUES (58, 'http://www.youtube.com/watch?v=9ZLbSk1Te68                                                                                                                                                              ', 'Human Resource Management                                                       ', 1, 'Rafael Fernandez-Botran, Vaclav Vetvicka                                        ');
INSERT INTO "multimedia" VALUES (59, 'http://www.youtube.com/watch?v=PhSok_QW5AY                                                                                                                                                              ', 'What Is Human Resources Management?                                             ', 1, 'Sergei Tretyakov                                                                ');
INSERT INTO "multimedia" VALUES (60, 'http://www.youtube.com/watch?v=9M5wWSA5vQQ                                                                                                                                                              ', 'International Global Business Strategy                                          ', 1, 'Peter Belobaba, Amedeo Odoni, Cynthia Barnhart                                  ');
INSERT INTO "multimedia" VALUES (61, 'http://www.youtube.com/watch?v=tC_WQKBPyJQ                                                                                                                                                              ', 'Your Bottom-line | Global Strategic Management Solutions                        ', 1, 'Cheng-Lung Wu                                                                   ');
INSERT INTO "multimedia" VALUES (62, 'http://www.youtube.com/watch?v=__IlYNMdV9E                                                                                                                                                              ', 'What is CHANGE MANAGEMENT? Training Video                                       ', 1, 'Valery A. Menshikov, Anatoly N. Perminov                                        ');
INSERT INTO "multimedia" VALUES (63, 'http://www.youtube.com/watch?v=3Jk6clmMycI                                                                                                                                                              ', 'A Brief Introduction to Change Management                                       ', 1, 'S. C. Gupta                                                                     ');
INSERT INTO "multimedia" VALUES (64, 'http://www.youtube.com/watch?v=bEdSjDLf6RI                                                                                                                                                              ', 'Leadership- Coaching and Mentoring                                              ', 1, 'John P. Fielding                                                                ');
INSERT INTO "multimedia" VALUES (65, 'http://www.youtube.com/watch?v=2kBFTJssWQI                                                                                                                                                              ', 'How To Develop Leaders And Coaches In Your Salon                                ', 1, 'Alice Peasgood, Mark Goodwin                                                    ');
INSERT INTO "multimedia" VALUES (66, 'http://www.youtube.com/watch?v=3xyMvfymJZw                                                                                                                                                              ', 'Adobe Photoshop for Textile Design                                              ', 1, 'Dr. Sastry, Dr. Singh & Dr. Tomar                                               ');
INSERT INTO "multimedia" VALUES (67, 'http://www.youtube.com/watch?v=8IUly0nnsjI                                                                                                                                                              ', 'Fashion and Textiles                                                            ', 1, 'Ted Benton, Michael Redclift                                                    ');
INSERT INTO "multimedia" VALUES (68, 'http://www.youtube.com/watch?v=xn7xC8MQLGs                                                                                                                                                              ', 'Visual Communications Hospital Wayfinding Tour                                  ', 1, 'Ro Charlton                                                                     ');
INSERT INTO "multimedia" VALUES (69, 'http://www.youtube.com/watch?v=ssLXMedXtkg                                                                                                                                                              ', 'Express to Impress (Best Example of Visual Communication)                       ', 1, 'Robert Roland Pennington                                                        ');
INSERT INTO "multimedia" VALUES (70, 'http://www.youtube.com/watch?v=68gPf7g_670                                                                                                                                                              ', 'Engineering Your Future - Systems Engineer                                      ', 1, 'Sir Hersch Lauterpacht, Elihu Lauterpacht                                       ');
INSERT INTO "multimedia" VALUES (71, 'http://www.youtube.com/watch?v=Gev1K5n3YcY                                                                                                                                                              ', 'Engineering Complex Systems and Complex Systems Engineering                     ', 1, 'John Warren Head, David Frisch                                                  ');
INSERT INTO "multimedia" VALUES (72, 'http://www.youtube.com/watch?v=yGbRgbFkFu8                                                                                                                                                              ', 'Engineering Your Future - Civil Engineer                                        ', 1, 'Stephen B. Goldberg                                                             ');
INSERT INTO "multimedia" VALUES (73, 'http://www.youtube.com/watch?v=pyqdU5MpaPg                                                                                                                                                              ', 'Why Civil Engineering .....?                                                    ', 1, 'Peter Drahos                                                                    ');
INSERT INTO "multimedia" VALUES (74, 'http://www.youtube.com/watch?v=x2sHrcP6fOQ                                                                                                                                                              ', 'Computer Numerical Control MP CNC CC                                            ', 1, 'Walburga Hemetsberger                                                           ');
INSERT INTO "multimedia" VALUES (75, 'http://www.youtube.com/watch?v=VIa8hXuwuv0                                                                                                                                                              ', 'Ember Engineering Computer Process Control Projects                             ', 1, 'Daniel A. Lapr¨¨s                                                               ');
INSERT INTO "multimedia" VALUES (76, 'http://www.youtube.com/watch?v=5QIN6rXugk0                                                                                                                                                              ', 'Telecommunications Network Evolution Tutorial                                   ', 1, 'Geoff Monahan, Lisa Young                                                       ');
INSERT INTO "multimedia" VALUES (77, 'http://www.youtube.com/watch?v=CbtJZT8FYCM                                                                                                                                                              ', 'A beginner''s guide to telecommunications networks                               ', 1, 'Julian Petley                                                                   ');
INSERT INTO "multimedia" VALUES (78, 'http://www.youtube.com/watch?v=HIO8tqxhunc                                                                                                                                                              ', 'Strategic Human Resource Management                                             ', 1, 'Henry Lee Ewbank, Sherman Paxton Lawton                                         ');
INSERT INTO "multimedia" VALUES (79, 'http://www.youtube.com/watch?v=YnyPWy64li4                                                                                                                                                              ', 'Be Strategic With Your Workforce                                                ', 1, 'Joe Sacco                                                                       ');
INSERT INTO "multimedia" VALUES (80, 'http://www.youtube.com/watch?v=hQhigdJ-xEk                                                                                                                                                              ', 'Job Interview - Creating a Portfolio                                            ', 1, 'Nick Stevenson                                                                  ');
INSERT INTO "multimedia" VALUES (81, 'http://www.youtube.com/watch?v=0uiMhvinDVE                                                                                                                                                              ', 'Intern In Michigan - Career Portfolio, produced by Media Genesis                ', 1, 'Edward L. Bernays                                                               ');
INSERT INTO "multimedia" VALUES (82, 'http://www.youtube.com/watch?v=6J-VvleH06k                                                                                                                                                              ', 'Lec-12 Industrial Relations                                                     ', 1, 'Jerzy Wojtowitz                                                                 ');
INSERT INTO "multimedia" VALUES (83, 'http://www.youtube.com/watch?v=5K1-kI-VITg                                                                                                                                                              ', 'The Principles of Good Industrial Relations Practice                            ', 1, 'Steven Heller, Teresa Fernandes                                                 ');
INSERT INTO "multimedia" VALUES (84, 'http://www.youtube.com/watch?v=Tp53kvPL9W4                                                                                                                                                              ', 'Introduction to Statistics: Importance of Statistics                            ', 1, 'Jonathan Baldwin, Lucienne Roberts                                              ');
INSERT INTO "multimedia" VALUES (85, 'http://www.youtube.com/watch?v=B0ABvLa_u88                                                                                                                                                              ', 'Introduction to Statistics: Levels of Measurement                               ', 1, 'Christine M. Piotrowski                                                         ');
INSERT INTO "multimedia" VALUES (86, 'http://www.youtube.com/watch?v=h_9WjWENWV8                                                                                                                                                              ', 'Arsdigita 02 (Discrete Mathematics) Lecture 1/20                                ', 1, 'Peter G. Rowe                                                                   ');
INSERT INTO "multimedia" VALUES (87, 'http://www.youtube.com/watch?v=GVVl2UD5EYc                                                                                                                                                              ', 'Logical Equivalences                                                            ', 1, 'Grant Pooke, Diana. Newall                                                      ');
INSERT INTO "multimedia" VALUES (88, 'http://www.youtube.com/watch?v=HYlWxPeL9-k                                                                                                                                                              ', 'High Performance Computing (HPC)                                                ', 1, 'Paul Maltby                                                                     ');
INSERT INTO "multimedia" VALUES (89, 'http://www.youtube.com/watch?v=zTIKUxO9kf4                                                                                                                                                              ', 'An Overview of High Performance Computing and Challenges for the Future         ', 1, 'W. J. T. Mitchell, Mark B. N. Hansen                                            ');
INSERT INTO "multimedia" VALUES (90, 'http://www.youtube.com/watch?v=CCoTAyZ14XM                                                                                                                                                              ', 'Flux and the divergence theorem                                                 ', 1, 'Alan Blackwood                                                                  ');
INSERT INTO "multimedia" VALUES (91, 'http://www.youtube.com/watch?v=ud8dOzWtArk                                                                                                                                                              ', 'Calculus: Advanced topic: Proving Limit Rules                                   ', 1, 'Peterson''s                                                                      ');
INSERT INTO "multimedia" VALUES (92, 'http://www.youtube.com/watch?v=a55zaWVWYhM                                                                                                                                                              ', 'Mathematical Statistics I - Lecture 1 - UCCS MathOnline                         ', 1, '	Howard Smith                                                                   ');
INSERT INTO "multimedia" VALUES (93, 'http://www.youtube.com/watch?v=OjeHsdRVPEk                                                                                                                                                              ', 'Mathematical Statistics I - Lecture 2 - UCCS MathOnline                         ', 1, 'Diane Pedrotty Bryant, Deborah Deutsch Smith, Brian R. Bryant                   ');
INSERT INTO "multimedia" VALUES (94, 'http://www.youtube.com/watch?v=gv-AB35V2k8                                                                                                                                                              ', 'Lec 1 | MIT 18.086 Mathematical Methods for Engineers II                        ', 1, 'Sylvia M. Roberts, Eunice Z. Pruitt                                             ');
INSERT INTO "multimedia" VALUES (95, 'http://www.youtube.com/watch?v=nlO9ci0kPLg                                                                                                                                                              ', 'Lec 2 | MIT 18.086 Mathematical Methods for Engineers II                        ', 1, 'TERRY. HASTINGS, Terence Hastings                                               ');
INSERT INTO "multimedia" VALUES (96, 'http://www.youtube.com/watch?v=aVx2oTkTZrA                                                                                                                                                              ', 'Rapid Learning: Biochemistry - What is Metabolism?                              ', 1, 'an Jukes, Ted McCain, Lee Crockett                                              ');
INSERT INTO "multimedia" VALUES (97, 'http://www.youtube.com/watch?v=-uFSrNaaheU                                                                                                                                                              ', 'Kevin Ahern''s Bite-Sized Biochemistry #20 - Control of Metabolism               ', 1, 'Paul Crowther                                                                   ');
INSERT INTO "multimedia" VALUES (98, 'http://www.youtube.com/watch?v=h273DdM06co                                                                                                                                                              ', 'General Microbiology D01E01                                                     ', 1, 'Curriculum Corporation                                                          ');
INSERT INTO "multimedia" VALUES (99, 'http://www.youtube.com/watch?v=q-SbjT4IIkQ                                                                                                                                                              ', 'BIOL 216 General Microbiology                                                   ', 1, 'S. K. Mangal,                                                                   ');
INSERT INTO "multimedia" VALUES (100, 'http://www.youtube.com/watch?v=73Zx5HBxpog                                                                                                                                                              ', 'Biochemistry & Analytical Biochemistry Journals                                 ', 1, 'Cherie Goodenow O''boyle                                                         ');
INSERT INTO "multimedia" VALUES (101, 'http://www.youtube.com/watch?v=v6SPK6ZovgA                                                                                                                                                              ', 'Principles of Hydrophobic interaction chromatography                            ', 1, 'Anne Myers, Christine H. Hansen                                                 ');
INSERT INTO "multimedia" VALUES (102, 'http://www.youtube.com/watch?v=N2ojfbw1t0A                                                                                                                                                              ', 'Plant Biotechnology - A solution for Africa                                     ', 1, 'Stephen B. Klein, B. Michael Thorne                                             ');
INSERT INTO "multimedia" VALUES (103, 'http://www.youtube.com/watch?v=2dLfA6DCdDQ                                                                                                                                                              ', 'Agricultural Biotechnology SG Part I.                                           ', 1, 'Carol Brown                                                                     ');
INSERT INTO "multimedia" VALUES (104, 'http://www.youtube.com/watch?v=a_ZugUeFGdw                                                                                                                                                              ', 'BioProcess Algae                                                                ', 1, 'Jacki Watts, Kate Cockcroft, Norman Duncan (Ph. D.                              ');
INSERT INTO "multimedia" VALUES (105, 'http://www.youtube.com/watch?v=_pYArU3U5eg                                                                                                                                                              ', 'Thermo Scientific HyPerforma Single-Use Bioreactor TK vessel                    ', 1, 'Andrzej Eliasz, Sarah E. Hampson, Boele de Raad                                 ');
INSERT INTO "multimedia" VALUES (106, 'http://www.youtube.com/watch?v=rzqB2HQ_iec                                                                                                                                                              ', 'The Genetics of Illness and Disease, Linus Pauling                              ', 1, 'John Rawls                                                                      ');
INSERT INTO "multimedia" VALUES (107, 'http://www.youtube.com/watch?v=jJst89v1LNo                                                                                                                                                              ', 'Lange Medical Flash Cards                                                       ', 1, 'Megan-Jane Johnstone                                                            ');
INSERT INTO "multimedia" VALUES (108, 'http://www.youtube.com/watch?v=Jshw2sHrk8Y                                                                                                                                                              ', 'Immunology Lecture Mini-Course                                                  ', 1, 'Alan Ross Anderson                                                              ');
INSERT INTO "multimedia" VALUES (109, 'http://www.youtube.com/watch?v=kMyHqob9PgE                                                                                                                                                              ', 'The Ambassador & Da'' T.R.U.T.H.                                                 ', 1, 'Patrick Hughes, George Brecht                                                   ');
INSERT INTO "multimedia" VALUES (110, 'http://www.youtube.com/watch?v=Se24OfWmlzA                                                                                                                                                              ', 'Autodesk Revit: Analytical Model (Essential Skill)                              ', 1, 'Thomas Nadelhoffer, Eddy Nahmias, Shaun Nichols                                 ');
INSERT INTO "multimedia" VALUES (111, 'http://www.youtube.com/watch?v=3WEMFaYiR2E                                                                                                                                                              ', 'Interoperability between Autodesk? Revit? Structure & Autodesk                  ', 1, 'R. I. Moore                                                                     ');
INSERT INTO "multimedia" VALUES (112, 'http://www.youtube.com/watch?v=91vrrLgufRI                                                                                                                                                              ', 'European Civil Aerospace and Aviation Manufacturers Industry                    ', 1, 'Norman G. Owen                                                                  ');
INSERT INTO "multimedia" VALUES (113, 'http://www.youtube.com/watch?v=d3aefug4WwA                                                                                                                                                              ', '2012 Global Commercial Aviation Industry Outlook                                ', 1, 'John Hirst                                                                      ');
INSERT INTO "multimedia" VALUES (114, 'http://www.youtube.com/watch?v=sTomNWduH5c                                                                                                                                                              ', 'International Airline Operations                                                ', 1, 'Phyllis Corzine                                                                 ');
INSERT INTO "multimedia" VALUES (115, 'http://www.youtube.com/watch?v=xSuC_JdwL4w                                                                                                                                                              ', 'Behind the Scenes at airBaltic Operations Control Center                        ', 1, '	Roderick Stackelberg                                                           ');
INSERT INTO "multimedia" VALUES (116, 'http://www.youtube.com/watch?v=gvqd-Psrtq8                                                                                                                                                              ', 'AirSupply - the joint Supply Chain Management platform for the European         ', 1, 'Claes G. Ryn                                                                    ');
INSERT INTO "multimedia" VALUES (117, 'http://www.youtube.com/watch?v=RtO7VpkEW_Q                                                                                                                                                              ', 'Performance Management at DIEHL Aerospace - QPR Software                        ', 1, 'Paul A. Cohen                                                                   ');
INSERT INTO "multimedia" VALUES (118, 'http://www.youtube.com/watch?v=tQcB9BLUoVI                                                                                                                                                              ', 'Thermodynamics (part 1)                                                         ', 1, 'John Sloman, Kevin Hinde, Dean Garratt                                          ');
INSERT INTO "multimedia" VALUES (119, 'http://www.youtube.com/watch?v=x34OTtDE5q8                                                                                                                                                              ', 'Thermodynamics (part 2)                                                         ', 1, 'John Sloman, Kevin Hinde, Dean Garratt                                          ');
INSERT INTO "multimedia" VALUES (120, 'http://www.youtube.com/watch?v=4lbyDIzljlU                                                                                                                                                              ', '[AD101-1A] AIRCRAFT DESIGN 101                                                  ', 1, 'David Ray Anderson                                                              ');
INSERT INTO "multimedia" VALUES (121, 'http://www.youtube.com/watch?v=bmDpg5CQKDM                                                                                                                                                              ', 'Certification in the Aerospace Design Process                                   ', 1, 'Jan Tinbergen                                                                   ');
INSERT INTO "multimedia" VALUES (122, 'http://www.youtube.com/watch?v=DWKC-Ajywco                                                                                                                                                              ', 'Greening Social Housing - Introducing Environment                               ', 1, 'Hans Wiesmeth                                                                   ');
INSERT INTO "multimedia" VALUES (123, 'http://www.youtube.com/watch?v=l1XK-C6A8WE                                                                                                                                                              ', 'The Green Pioneers - Introducing Environment                                    ', 1, 'Linda Y. Yueh                                                                   ');
INSERT INTO "multimedia" VALUES (124, 'http://www.youtube.com/watch?v=fATOvCH1ToM                                                                                                                                                              ', 'Cell & Developmental Biology Journals | OMICS Publishing Group                  ', 1, 'Loren Yager, United States General Accounting Office                            ');
INSERT INTO "multimedia" VALUES (125, 'http://www.youtube.com/watch?v=0SZy0NxsHMc                                                                                                                                                              ', 'Cell Motility and Mechanics in Three-Dimensional Collagen Matrices              ', 1, 'Atul Kr Sharma                                                                  ');
INSERT INTO "multimedia" VALUES (126, 'http://www.youtube.com/watch?v=nQu-eNOZToM                                                                                                                                                              ', 'Global Environment Outlook (GEO-5)                                              ', 1, 'Tony Proctor                                                                    ');
INSERT INTO "multimedia" VALUES (127, 'http://www.youtube.com/watch?v=jof6gkw50ig                                                                                                                                                              ', 'Daniel Hillel: The threatening global environmental crisis                      ', 1, 'Kate Gillespie, Jean-Pierre Jeannet, Hubert David Hennessey                     ');
INSERT INTO "multimedia" VALUES (128, 'http://www.youtube.com/watch?v=ez80JFN85CM                                                                                                                                                              ', 'Fluvial Geomorphology & Water Resource Science in the Environmental             ', 1, 'Sonny Nwankwo, Tunji Gbadamosi                                                  ');
INSERT INTO "multimedia" VALUES (129, 'http://www.youtube.com/watch?v=99j_agSpJGM                                                                                                                                                              ', 'Lesson: Hydrology and Fluvial Geomorphology                                     ', 1, 'H. J. Riezebos, Bas Kist, Gert L. Kootstra                                      ');
INSERT INTO "multimedia" VALUES (130, 'http://www.youtube.com/watch?v=FnRDQSe1lus                                                                                                                                                              ', 'Company Commercial Law                                                          ', 1, 'Gwen Hewett                                                                     ');
INSERT INTO "multimedia" VALUES (131, 'http://www.youtube.com/watch?v=On2HAOG94fs                                                                                                                                                              ', 'Corporate & Commercial Law Solicitors In Sevenoaks                              ', 1, 'S. C. Bhatia                                                                    ');
INSERT INTO "multimedia" VALUES (132, 'http://www.youtube.com/watch?v=2_A7FAfm6kg                                                                                                                                                              ', 'International Law?                                                              ', 1, 'Eugene F. Brigham, Michael C. Ehrhardt                                          ');
INSERT INTO "multimedia" VALUES (133, 'http://www.youtube.com/watch?v=macYyowUmU4                                                                                                                                                              ', 'Practicing Private International Law                                            ', 1, 'John C. Burch, Jr., Bruce S. Foerster                                           ');
INSERT INTO "multimedia" VALUES (134, 'http://www.youtube.com/watch?v=lgdJyBnsGS4                                                                                                                                                              ', 'International Business Law Firm in Washington D.C. - ECU Law Firm               ', 1, 'Jae K. Shim, Joel G. Siegel                                                     ');
INSERT INTO "multimedia" VALUES (135, 'http://www.youtube.com/watch?v=xfzCYw6X58Y                                                                                                                                                              ', 'Careers in International Business Law                                           ', 1, 'S.S.Kaptan                                                                      ');
INSERT INTO "multimedia" VALUES (136, 'http://www.youtube.com/watch?v=7MOR77AJNNY                                                                                                                                                              ', 'Michael Coyne Dispute Resolution                                                ', 1, 'Aswath Damodaran                                                                ');
INSERT INTO "multimedia" VALUES (137, 'http://www.youtube.com/watch?v=H0_h1BDOhtw                                                                                                                                                              ', 'ADR in Action (Alternative Dispute Resolution)                                  ', 1, 'Maurice D. Levi                                                                 ');
INSERT INTO "multimedia" VALUES (138, 'http://www.youtube.com/watch?v=fiFDLuhIq7M                                                                                                                                                              ', 'SOPA and 3 Ways to think about Intellectual Property                            ', 1, 'Anthony Saunders, Marcia Millon Cornett                                         ');
INSERT INTO "multimedia" VALUES (139, 'http://www.youtube.com/watch?v=c_SvgFo71x0                                                                                                                                                              ', 'Intellectual Property | Carl Colglazier                                         ', 1, 'Moorad Choudhry                                                                 ');
INSERT INTO "multimedia" VALUES (140, 'http://www.youtube.com/watch?v=e8SjEPIakt8                                                                                                                                                              ', 'LLM Banking and Finance Law                                                     ', 1, 'Ved Prakash                                                                     ');
INSERT INTO "multimedia" VALUES (141, 'http://www.youtube.com/watch?v=QA2ZvYyuqjE                                                                                                                                                              ', 'Finance law in mirrors                                                          ', 1, 'Henry R. Cheeseman                                                              ');
INSERT INTO "multimedia" VALUES (142, 'http://www.youtube.com/watch?v=cmTuxZBVEnI                                                                                                                                                              ', 'Computing and the Law: Doing Business in China                                  ', 1, 'Charles H. Gibson                                                               ');
INSERT INTO "multimedia" VALUES (143, 'http://www.youtube.com/watch?v=qP_HwzJOwa0                                                                                                                                                              ', 'IE Knowledge Pills: Doing Business in China- The Legal Framework                ', 1, 'Jae K. Shim, Joel G. Siegel                                                     ');
INSERT INTO "multimedia" VALUES (144, 'http://www.youtube.com/watch?v=ZzbsjMUmGQc                                                                                                                                                              ', 'Australia Family Law Court Fathers suiciding                                    ', 1, 'Mukherjee & Hanif, Mohammed Hanif                                               ');
INSERT INTO "multimedia" VALUES (145, 'http://www.youtube.com/watch?v=x-BUhaWIDsQ                                                                                                                                                              ', 'The future of child protection in Australia                                     ', 1, 'Robert J. Ramsay, David H. Sinason, Jerry R. Strawser                           ');
INSERT INTO "multimedia" VALUES (146, 'http://www.youtube.com/watch?v=LwwXgf8zP0M                                                                                                                                                              ', 'Marketing. Advertising. Video Production.                                       ', 1, 'Dr. Michael Lang, Pasquale Pistone, Josef Schuch, Claus Staringer               ');
INSERT INTO "multimedia" VALUES (147, 'http://www.youtube.com/watch?v=EC7VLjIw8hY                                                                                                                                                              ', 'Psychology And Advertising                                                      ', 1, 'Louis Komzsik                                                                   ');
INSERT INTO "multimedia" VALUES (148, 'http://www.youtube.com/watch?v=mymVWOuvAnw                                                                                                                                                              ', 'Loper Lecture in Public Service Broadcasting: William F. Baker                  ', 1, 'Masoud Olia                                                                     ');
INSERT INTO "multimedia" VALUES (149, 'http://www.youtube.com/watch?v=l1UAPZkAviY                                                                                                                                                              ', 'James L. Loper Lecture in Public Service Broadcasting with Judy Woodruff        ', 1, 'EDUARDO AUTOR BAYRO CORROCHANO, Garret Sobczyk                                  ');
INSERT INTO "multimedia" VALUES (150, 'http://www.youtube.com/watch?v=Nl9xI-kAE8A                                                                                                                                                              ', 'The Impact of Twitter on Journalism | Off Book | PBS                            ', 1, 'J.B. Dixit                                                                      ');
INSERT INTO "multimedia" VALUES (151, 'http://www.youtube.com/watch?v=kY-l9UQpf0Y                                                                                                                                                              ', 'Citizen Journalism is Reshaping the World:                                      ', 1, 'Dash & Khuntia                                                                  ');
INSERT INTO "multimedia" VALUES (152, 'http://www.youtube.com/watch?v=sUZIuduNI3c                                                                                                                                                              ', 'IDS 3332 - Impact of Media on Culture, Current Trends in Mass Communic          ', 1, 'Oliver. Bailey                                                                  ');
INSERT INTO "multimedia" VALUES (153, 'http://www.youtube.com/watch?v=7ZzlKGYFTHs                                                                                                                                                              ', 'Impact of Media on Culture, the Role of Mass Communications                     ', 1, 'Branislav Jovic                                                                 ');
INSERT INTO "multimedia" VALUES (154, 'http://www.youtube.com/watch?v=NrXhhJ9Y2yI                                                                                                                                                              ', 'Public Relations - Public Relations PR                                          ', 1, 'William J. Dally, John W. Poulton                                               ');
INSERT INTO "multimedia" VALUES (155, 'http://www.youtube.com/watch?v=A9gz_SNRa5s                                                                                                                                                              ', 'SMASH - Public Relations                                                        ', 1, 'Mike E. Miles, Gayle Berens, Marc Allan Weiss, Urban Land Institute             ');
INSERT INTO "multimedia" VALUES (156, 'http://www.youtube.com/watch?v=xCx8ETGEpiQ                                                                                                                                                              ', 'Adding Text & Image using Williamson Design Studios CMS                         ', 1, 'Stephen Maxwell Wheeler, Timothy Beatley                                        ');
INSERT INTO "multimedia" VALUES (157, 'http://www.youtube.com/watch?v=BoelYmHV4iM                                                                                                                                                              ', 'Design Studio Help: Text Shape Options                                          ', 1, 'Zada Lipman, Nicola Franklin                                                    ');
INSERT INTO "multimedia" VALUES (158, 'http://www.youtube.com/watch?v=O0_YTQ958_s                                                                                                                                                              ', 'Dutch Profiles: Studio Dumbar                                                   ', 1, 'Jan S. Krouwer                                                                  ');
INSERT INTO "multimedia" VALUES (159, 'http://www.youtube.com/watch?v=uk0385VV2Tc                                                                                                                                                              ', 'Design of Experiments in SAS''s JMP                                              ', 1, 'Ron Kasprisin                                                                   ');
INSERT INTO "multimedia" VALUES (160, 'http://www.youtube.com/watch?v=Z-XEJEVpCGU                                                                                                                                                              ', 'Communication Design at Kutztown University                                     ', 1, 'David Adams, Craig Watkins                                                      ');
INSERT INTO "multimedia" VALUES (161, 'http://www.youtube.com/watch?v=R-597P1CfOs                                                                                                                                                              ', 'Visual Communications Strategy for Courage to Lead                              ', 1, 'Peter Nijkamp, Edwin Smith Mills, Paul C. Cheshire                              ');
INSERT INTO "multimedia" VALUES (162, 'http://www.youtube.com/watch?v=JAyrCB41gQI                                                                                                                                                              ', 'CGC 2013: Satyendra Pakhal¨¦, Satyendra Pakhal¨¦ Design Studio                  ', 1, 'Guy Bessette                                                                    ');
INSERT INTO "multimedia" VALUES (163, 'http://www.youtube.com/watch?v=hq28W7iaetU                                                                                                                                                              ', 'What is a design studio? | d.studio | Sauder School of Business, UBC            ', 1, '	Robert Ferrier, Alan Jenkins                                                   ');
INSERT INTO "multimedia" VALUES (164, 'http://www.youtube.com/watch?v=lGOTwFvkfhU                                                                                                                                                              ', 'Tim Brown - From Design to Design Thinking                                      ', 1, 'Anthony R. E. Sinclair, John M. Fryxell, Graeme Caughley                        ');
INSERT INTO "multimedia" VALUES (165, 'http://www.youtube.com/watch?v=GxQmt5coSo0                                                                                                                                                              ', 'Rafael Leão - Design Thinking                                                   ', 1, 'C. J. Barrow                                                                    ');
INSERT INTO "multimedia" VALUES (166, 'http://www.youtube.com/watch?v=oZOsR0TzbJ8                                                                                                                                                              ', 'The History of Art in 3 Minutes                                                 ', 1, 'Ben Dolnick                                                                     ');
INSERT INTO "multimedia" VALUES (167, 'http://www.youtube.com/watch?v=kgYcZp00ZwI                                                                                                                                                              ', 'art history timeline                                                            ', 1, 'James A. Kent                                                                   ');
INSERT INTO "multimedia" VALUES (168, 'http://www.youtube.com/watch?v=y5eQiGFH3_g                                                                                                                                                              ', 'Alchemeyez Artist :: Adam Scott Miller :: Interview                             ', 1, 'S. O. Ryding                                                                    ');
INSERT INTO "multimedia" VALUES (169, 'http://www.youtube.com/watch?v=__S9hNK-8vU                                                                                                                                                              ', 'Robert Venosa & Martina Hofmann - Sketching the Fantastic.wmv                   ', 1, 'Eugene L. Madsen                                                                ');
INSERT INTO "multimedia" VALUES (170, 'http://www.youtube.com/watch?v=cn24Dh0hygY                                                                                                                                                              ', 'Comparative Media Studies                                                       ', 1, 'J. Dunlop, D. G. Smith                                                          ');
INSERT INTO "multimedia" VALUES (171, 'http://www.youtube.com/watch?v=UTL9TV7cbZk                                                                                                                                                              ', 'Beyond Badges: Meaningful Gamification for Long Term Change                     ', 1, 'Dr James S. Griffiths                                                           ');
INSERT INTO "multimedia" VALUES (172, 'http://www.youtube.com/watch?v=8PbnmiLkzBU                                                                                                                                                              ', 'Ralph Murphy Lecture - Music Production                                         ', 1, 'Steven N. Liss, Ian G. Droppo, Gary G. Leppard, Timothy G. Milligan             ');
INSERT INTO "multimedia" VALUES (173, 'http://www.youtube.com/watch?v=dRKw8MENoCs                                                                                                                                                              ', 'The Infinite Variety of Music                                                   ', 1, 'David Bennett                                                                   ');
INSERT INTO "multimedia" VALUES (174, 'http://www.youtube.com/watch?v=GYdaY_xYdXY                                                                                                                                                              ', 'Design/History/Revolution - Panel 3: Designing Nations and Empires              ', 1, 'S. O. Ryding                                                                    ');
INSERT INTO "multimedia" VALUES (175, 'http://www.youtube.com/watch?v=trgrxiNHwVc                                                                                                                                                              ', 'emphasizes the importance of the BYU Museum of Art                              ', 1, 'E. J. Mittemeijer                                                               ');
INSERT INTO "multimedia" VALUES (176, 'http://www.youtube.com/watch?v=PAlqASj_DCg                                                                                                                                                              ', 'Psychology: The Human Experience - Episode 15 - Adolescent & Adult              ', 1, 'Francis A. DiGiano                                                              ');
INSERT INTO "multimedia" VALUES (177, 'http://www.youtube.com/watch?v=1P74qn6PsMQ                                                                                                                                                              ', 'Valerie Reyna, The Adolescent Brain.mov                                         ', 1, 'Peter Fritzson                                                                  ');
INSERT INTO "multimedia" VALUES (178, 'http://www.youtube.com/watch?v=VDmUdZwwq2I                                                                                                                                                              ', 'Teaching Special Needs Children                                                 ', 1, 'James H. Swisher                                                                ');
INSERT INTO "multimedia" VALUES (179, 'http://www.youtube.com/watch?v=JbGo5plo2cY                                                                                                                                                              ', 'Special Education Teaching : Teaching Students With Special Needs               ', 1, 'Lesley E. Smart, Elaine A. Moore                                                ');
INSERT INTO "multimedia" VALUES (180, 'http://www.youtube.com/watch?v=3pD1DFTNQf4                                                                                                                                                              ', 'John Hattie, Visible Learning. Pt 2: effective methods.                         ', 1, 'Ben R. Finney, Eric M. Jones                                                    ');
INSERT INTO "multimedia" VALUES (181, 'http://www.youtube.com/watch?v=7m8LHMKrTL8                                                                                                                                                              ', 'Professional Electronic Portfolio (PEP): Week 3                                 ', 1, 'James M. Gere, Barry J. Goodno                                                  ');
INSERT INTO "multimedia" VALUES (182, 'http://www.youtube.com/watch?v=LACU8or8hr0                                                                                                                                                              ', 'Indigenous education                                                            ', NULL, 'Jesus A. Del Alamo                                                              ');
INSERT INTO "multimedia" VALUES (183, 'http://www.youtube.com/watch?v=NNKUX4s4KAg                                                                                                                                                              ', 'Improving Indigenous health in Australia                                        ', 1, 'Nicola A. Spaldin                                                               ');
INSERT INTO "multimedia" VALUES (184, 'http://www.youtube.com/watch?v=6rWCIraX57E                                                                                                                                                              ', 'Modern Learning Environments: Consideration of Design                           ', 1, 'Roger Evans, Roger Evans (MRCP.), Patrick Durston                               ');
INSERT INTO "multimedia" VALUES (185, 'http://www.youtube.com/watch?v=DhrewpjmWNI                                                                                                                                                              ', 'JISC - Learning in a digital age - Responsive curriculum design                 ', 1, 'Avi Shai, Howard I. Maibach                                                     ');
INSERT INTO "multimedia" VALUES (186, 'http://www.youtube.com/watch?v=7eo5noJyAxE                                                                                                                                                              ', 'Nature''s Blue Print - School of Visual Arts / Frank Young 2012                  ', 1, 'Deborah Kirklin, Ruth Richardson                                                ');
INSERT INTO "multimedia" VALUES (187, 'http://www.youtube.com/watch?v=FF2ypBrwcaI                                                                                                                                                              ', 'Black Family Visual Arts Center at Dartmouth                                    ', 1, 'Debajyoti Das                                                                   ');
INSERT INTO "multimedia" VALUES (188, 'http://www.youtube.com/watch?v=A4S1d8bB9uQ                                                                                                                                                              ', 'Celebrities and Language Learning                                               ', 1, 'Harold R. Smith, Cynthia L. Comella, Birgit H?gl                                ');
INSERT INTO "multimedia" VALUES (189, 'http://www.youtube.com/watch?v=Ctv5Yn6axY4                                                                                                                                                              ', 'Need to learn languages other than English (Christie)                           ', 1, 'Paul Dowswell                                                                   ');
INSERT INTO "multimedia" VALUES (190, 'http://www.youtube.com/watch?v=4MvOwqNB_CQ                                                                                                                                                              ', 'Psych 1 - General Psychology - Lecture 1                                        ', 1, 'Paula McGee, George Castledine                                                  ');
INSERT INTO "multimedia" VALUES (191, 'http://www.youtube.com/watch?v=EFj7rotVM8I                                                                                                                                                              ', 'Psych 1 - General Psychology - Lecture 2                                        ', 1, 'Maria T. Codina Leik                                                            ');
INSERT INTO "multimedia" VALUES (192, 'http://www.youtube.com/watch?v=ccEudcvc1lM                                                                                                                                                              ', 'A Short History of Psychological Terror                                         ', 1, 'A. Hardon, P. Boonmongkon, P. Streefland, M. L. Tan                             ');
INSERT INTO "multimedia" VALUES (193, 'http://www.youtube.com/watch?v=ZCDZVfq3BRo                                                                                                                                                              ', 'History of Psychology. A Christian Perspective                                  ', 1, 'George Anders                                                                   ');
INSERT INTO "multimedia" VALUES (194, 'http://www.youtube.com/watch?v=38XO7ac9eSs                                                                                                                                                              ', 'Experimental Psychology - Change Blindness                                      ', 1, 'John Aldridge, Saul Becker                                                      ');
INSERT INTO "multimedia" VALUES (195, 'http://www.youtube.com/watch?v=RP60TpYKKPI                                                                                                                                                              ', 'Overview of Experimental Psychology                                             ', 1, '                                                                                ');
INSERT INTO "multimedia" VALUES (196, 'http://www.youtube.com/watch?v=P7L-el1DAQk                                                                                                                                                              ', 'If You Know Nothing About Physiological Psych                                   ', 1, 'Clint Douglas, Geraldine Rebeiro, Jackie Crisp, Catherine Taylor                ');
INSERT INTO "multimedia" VALUES (197, 'http://www.youtube.com/watch?v=iI_sXRuTMsk                                                                                                                                                              ', 'aspergers syndrome Physiological Presentation                                   ', 1, 'David A. Holdford, Ph.D.                                                        ');
INSERT INTO "multimedia" VALUES (198, 'http://www.youtube.com/watch?v=FKw1unLjpbE                                                                                                                                                              ', 'How To Understand Cognitive Psychology                                          ', 1, 'Nita K. Pandit                                                                  ');
INSERT INTO "multimedia" VALUES (199, 'http://www.youtube.com/watch?v=ls0AvPIPiyc                                                                                                                                                              ', 'A brief history of cognitive psychology                                         ', 1, 'Rose M. Nieves                                                                  ');
INSERT INTO "multimedia" VALUES (200, 'http://www.youtube.com/watch?v=tP2DVcAZGpI                                                                                                                                                              ', 'Psychology 101 - Developmental Psychology Part (1/9)                            ', 1, 'Stephen H. Curry, Robin Whelpton                                                ');
INSERT INTO "multimedia" VALUES (201, 'http://www.youtube.com/watch?v=0xpN6p9aMLQ                                                                                                                                                              ', 'Psychology 101 - Developmental Psychology Part (2/9)                            ', 1, 'Janet Houser, Kathleen Oman                                                     ');
INSERT INTO "multimedia" VALUES (202, 'http://www.youtube.com/watch?v=qUK-AMOaTYo                                                                                                                                                              ', 'Psychology - Personality Theories-1.avi                                         ', 1, 'Valorie A. Crooks, Gavin J. Andrews                                             ');
INSERT INTO "multimedia" VALUES (203, 'http://www.youtube.com/watch?v=h3X3pzmfigs                                                                                                                                                              ', 'Psychology 101 - Personality Part (1/8) - Intro to Personality                  ', 1, 'Judith C. Ahronheim, M.D., Jonathan Moreno, Connie Zuckerman                    ');
INSERT INTO "multimedia" VALUES (204, 'http://www.youtube.com/watch?v=sy1dYFGkPUE                                                                                                                                                              ', 'Justice - D.A.N.C.E. (Official Video)                                           ', 1, 'M. D. C. P. Li                                                                  ');
INSERT INTO "multimedia" VALUES (205, 'http://www.youtube.com/watch?v=SVq2yMuAMVQ                                                                                                                                                              ', 'Justice - Civilization (Official Video)                                         ', 1, 'Elizabeth J. Perry, Mark Selden                                                 ');
INSERT INTO "multimedia" VALUES (206, 'http://www.youtube.com/watch?v=qal1-btnfvU                                                                                                                                                              ', 'Bioethics Spotlight                                                             ', 1, 'Giovanni Maciocia                                                               ');
INSERT INTO "multimedia" VALUES (207, 'http://www.youtube.com/watch?v=8GKHMkzzyeI                                                                                                                                                              ', 'What Is Bioethics? Part 1 of 2                                                  ', 1, 'Chang-qing Guo, Bo Hu, Nai-gang Liu                                             ');
INSERT INTO "multimedia" VALUES (208, 'http://www.youtube.com/watch?v=z3c3ifMJEK0                                                                                                                                                              ', 'DJ Patil at Minds and Machines 2012                                             ', 1, 'Mary Beth Braun, Stephanie J. Simonson                                          ');
INSERT INTO "multimedia" VALUES (209, 'http://www.youtube.com/watch?v=oxOKzJNr-uk                                                                                                                                                              ', 'Dom And Roland - Minds and Machines                                             ', 1, 'Yifan Yang                                                                      ');
INSERT INTO "multimedia" VALUES (210, 'http://www.youtube.com/watch?v=jd6MWUl9Rmc                                                                                                                                                              ', 'Zeno''s Paradox-Series on Infinity Part 1                                        ', 1, 'Hongming Ma                                                                     ');
INSERT INTO "multimedia" VALUES (211, 'http://www.youtube.com/watch?v=u42Y3RbP7JE                                                                                                                                                              ', 'A Simple Paradox [Philosophy]                                                   ', 1, 'David Hartmann                                                                  ');
INSERT INTO "multimedia" VALUES (212, 'http://www.youtube.com/watch?v=tT1De-8GBAw                                                                                                                                                              ', 'New Frontiers in Global Justice: Human Motivation and Moral Psychology          ', 1, 'Inder S. Anand, Naranjan S. Dhalla, Purshotam L                                 ');
INSERT INTO "multimedia" VALUES (213, 'http://www.youtube.com/watch?v=oPr1N6XVYWs                                                                                                                                                              ', 'A Lecture in Psychology: Religion, Morality, Evolution                          ', 1, 'C. J. Date, Hugh Darwen                                                         ');
INSERT INTO "multimedia" VALUES (214, 'http://www.youtube.com/watch?v=-QVsgEAG6EM                                                                                                                                                              ', 'Forteresse du Faucon noir War machine Couillard. Montbazon in medieval France   ', 1, 'Syed A. Ahson, Mohammad Ilyas	                                                  ');
INSERT INTO "multimedia" VALUES (215, 'http://www.youtube.com/watch?v=F2a3o1-FuvY                                                                                                                                                              ', 'HORRIBLE HISTORIES - Historical Hospitals: Medieval doctor                      ', 1, 'RAJIB MALL                                                                      ');
INSERT INTO "multimedia" VALUES (216, 'http://www.youtube.com/watch?v=a_E3776qgrw                                                                                                                                                              ', 'Modern city of Southeast Asia Bangkok                                           ', 1, 'R. Perlman                                                                      ');
INSERT INTO "multimedia" VALUES (217, 'http://www.youtube.com/watch?v=MYg0BgG0p54                                                                                                                                                              ', 'Southeast Asia Modern Dance Diversity Andrew High School VJA 2012               ', 1, 'R. Kelly Rainer, Casey G. Cegielski                                             ');
INSERT INTO "multimedia" VALUES (218, 'http://www.youtube.com/watch?v=HLE1Iye_3yM                                                                                                                                                              ', 'Australian History                                                              ', 1, 'Carlos Coronel, Steven A. Morris, Peter Rob                                     ');
INSERT INTO "multimedia" VALUES (219, 'http://www.youtube.com/watch?v=PhY9PBceqYY                                                                                                                                                              ', 'A Brief History Of Australia                                                    ', 1, 'C. J. Date, Hugh Darwen                                                         ');
INSERT INTO "multimedia" VALUES (220, 'http://www.youtube.com/watch?v=lTTvKwCylFY                                                                                                                                                              ', 'The French Revolution: Crash Course World History #29                           ', 1, 'Frank Bott                                                                      ');
INSERT INTO "multimedia" VALUES (221, 'http://www.youtube.com/watch?v=CUrEJBsWLfA                                                                                                                                                              ', 'The French Revolution [Documentary] [History Channel]                           ', 1, 'A.A. Puntambekar                                                                ');
INSERT INTO "multimedia" VALUES (222, 'http://www.youtube.com/watch?v=UD0LGY9lMRM                                                                                                                                                              ', 'Life in Hitler''s Germany Part 1                                                 ', 1, 'S. R. Choudhury                                                                 ');
INSERT INTO "multimedia" VALUES (223, 'http://www.youtube.com/watch?v=KN0C6EgPv8o                                                                                                                                                              ', 'Life in Hitler''s Germany Part 2                                                 ', 1, 'Rajiv Sabherwal, Irma Becerra-Fernandez                                         ');
INSERT INTO "multimedia" VALUES (224, 'http://www.youtube.com/watch?v=vBxa6pSpzv8                                                                                                                                                              ', 'Evil Empire - Making the World Safe for Democracy                               ', 1, 'Scott C. H. Huang, David MacCallum, Ding-Zhu. Du                                ');
INSERT INTO "multimedia" VALUES (225, 'http://www.youtube.com/watch?v=EG2FV_bC2ow                                                                                                                                                              ', 'MANKIND - Fight for Democracy                                                   ', 1, 'H. James Harrington, Erik K. C. Esseling, Harm van Nimwegen                     ');
INSERT INTO "multimedia" VALUES (226, 'http://www.youtube.com/watch?v=ylWORyToTo4                                                                                                                                                              ', '2,000 Years of Chinese History! The Mandate of Heaven and Confuciu              ', 1, 'Frank Bott                                                                      ');
INSERT INTO "multimedia" VALUES (227, 'http://www.youtube.com/watch?v=7M6mR_83Zes                                                                                                                                                              ', 'Great Wall of China History: Mongol Invaders part 1                             ', 1, 'Kay A. Robbins, Steven Robbins                                                  ');
INSERT INTO "multimedia" VALUES (228, 'http://www.youtube.com/watch?v=FYnbV3sGTXo                                                                                                                                                              ', 'Behavioral Economics for Businesses                                             ', 1, 'Kenneth C. Mansfield, Jr., James L. Antonakos                                   ');
INSERT INTO "multimedia" VALUES (229, 'http://www.youtube.com/watch?v=92pDbLCuXuo                                                                                                                                                              ', 'Economics for Business Lecture 2                                                ', 1, 'Carlo Zaniolo                                                                   ');
INSERT INTO "multimedia" VALUES (230, 'http://www.youtube.com/watch?v=LYqDKEsy9gE                                                                                                                                                              ', 'A Brief Comparison of Qualitative and Quantitative Research Methods             ', 1, 'Vicki L. Sauter                                                                 ');
INSERT INTO "multimedia" VALUES (231, 'http://www.youtube.com/watch?v=fyUCBzBjqyQ                                                                                                                                                              ', 'CFA Exam Prep: Level 1 Quantitative Methods C                                   ', 1, 'Max Bramer                                                                      ');
INSERT INTO "multimedia" VALUES (232, 'http://www.youtube.com/watch?v=hlB9gDfLmQE                                                                                                                                                              ', '1 Econometrics basic intuition                                                  ', 1, 'Andrew Davison                                                                  ');
INSERT INTO "multimedia" VALUES (233, 'http://www.youtube.com/watch?v=tihaY4tlIMA                                                                                                                                                              ', 'Econometrics Overview                                                           ', 1, 'Robert J. Oberg, Peter Thorsteinson, Dana L. Wyatt                              ');
INSERT INTO "multimedia" VALUES (234, 'http://www.youtube.com/watch?v=d05jEprJxtE                                                                                                                                                              ', '"CRASH COURSE" in Ecological Economics                                          ', 1, 'Martin Granzow, Daniel P. Berrar                                                ');
INSERT INTO "multimedia" VALUES (235, 'http://www.youtube.com/watch?v=lMSNpTqrlTw                                                                                                                                                              ', 'What Environmentalists Need to Know about Economics                             ', 1, 'Amjad Umar                                                                      ');
INSERT INTO "multimedia" VALUES (236, 'http://www.youtube.com/watch?v=5SnR-e0S6Ic                                                                                                                                                              ', 'Globalization I - The Upside: Crash Course World History #41                    ', 1, 'Usama M. Fayyad, Andreas Wierse, Georges G. Grinstein                           ');
INSERT INTO "multimedia" VALUES (237, 'http://www.youtube.com/watch?v=vUkwP-nkA_g                                                                                                                                                              ', 'Globalisation - How To Create A "Third-World" Economy                           ', 1, 'Simeon Simoff, Michael H. B?hlen, Arturas Mazeika                               ');
INSERT INTO "multimedia" VALUES (238, 'http://www.youtube.com/watch?v=XG_0PAhtIoE                                                                                                                                                              ', 'International Trade - Part 1                                                    ', 1, 'Steve Rackley                                                                   ');
INSERT INTO "multimedia" VALUES (239, 'http://www.youtube.com/watch?v=u76IgGY0Jsw                                                                                                                                                              ', 'International Trade (part 2) - Comparative Advantage                            ', 1, 'Juha Korhonen                                                                   ');
INSERT INTO "multimedia" VALUES (240, 'http://www.youtube.com/watch?v=65Vt9nmVYDM                                                                                                                                                              ', 'Consumer Behavior & The Consumer Decision Making Process                        ', 1, 'C. J. Date, Hugh Darwen                                                         ');
INSERT INTO "multimedia" VALUES (241, 'http://www.youtube.com/watch?v=ey63Hl9hBfE                                                                                                                                                              ', 'Consumer Behavior part 1 - Professor Myles Bassell - Copyright 2009             ', 1, 'John Ray                                                                        ');
INSERT INTO "multimedia" VALUES (242, 'http://www.youtube.com/watch?v=Nl_NalRq76o                                                                                                                                                              ', 'Stanford "Strategic Marketing of High Tech and Clean Tech"                      ', 1, 'Sofoklis A. Kyriazakos, Ioannis Soldatos, George T. Karetsos                    ');
INSERT INTO "multimedia" VALUES (243, 'http://www.youtube.com/watch?v=N3ZKUSx5hhU                                                                                                                                                              ', 'Strategic Marketing Planning                                                    ', 1, 'Judith Bell                                                                     ');
INSERT INTO "multimedia" VALUES (244, 'http://www.youtube.com/watch?v=NU5tacDTMAk                                                                                                                                                              ', 'LSBF Global MBA - Introduction to Global Marketing                              ', 1, 'Conor Hannaway, Gabriel Hunt                                                    ');
INSERT INTO "multimedia" VALUES (245, 'http://www.youtube.com/watch?v=NNSxKb-oaOk                                                                                                                                                              ', 'Global Marketing (excerpt)                                                      ', 1, 'Richard Mead, Tim G. Andrews                                                    ');
INSERT INTO "multimedia" VALUES (246, 'http://www.youtube.com/watch?v=3TltbMyJ2xY                                                                                                                                                              ', 'Entrepreneurial Marketing                                                       ', 1, 'Alan Price                                                                      ');
INSERT INTO "multimedia" VALUES (247, 'http://www.youtube.com/watch?v=AqYenVsoIDI                                                                                                                                                              ', 'Franklin Club - Brian Halligan (HubSpot) on Entrepreneurial Marketing           ', 1, 'Philippe Lasserre                                                               ');
INSERT INTO "multimedia" VALUES (248, 'http://www.youtube.com/watch?v=xVAi81SKRKA                                                                                                                                                              ', 'Kotler 2008 brand management                                                    ', 1, 'Professor Robert A Paton, James McCalman                                        ');
INSERT INTO "multimedia" VALUES (249, 'http://www.youtube.com/watch?v=C-wxYZGflgQ                                                                                                                                                              ', 'Brand Management Part 1                                                         ', 1, 'Mary Connor, Julia Pokora                                                       ');
INSERT INTO "multimedia" VALUES (250, 'http://www.youtube.com/watch?v=GTid684nmWA                                                                                                                                                              ', 'Advertising and Promotions Manager.mpg                                          ', 1, 'Colin Gale, Jasbir Kaur                                                         ');
INSERT INTO "multimedia" VALUES (251, 'http://www.youtube.com/watch?v=7EylgDjnvwo                                                                                                                                                              ', 'So you want to be an Advertising and Promotions Manager                         ', 1, 'Kenneth L. Smith, Sandra Moriarty, Keith Kenney, Gretchen Barbatsis             ');
INSERT INTO "multimedia" VALUES (252, 'http://www.youtube.com/watch?v=xtGTFbm51zs                                                                                                                                                              ', 'Retail Store Management Lessons - Category Management                           ', 1, 'Howard Eisner                                                                   ');
INSERT INTO "multimedia" VALUES (253, 'http://www.youtube.com/watch?v=yW0CmRqRI9o                                                                                                                                                              ', 'Retail Store Management Lessons - Insights on Mind Set                          ', 1, 'Newnan, Donald G., Alan Williams                                                ');
INSERT INTO "multimedia" VALUES (254, 'http://www.youtube.com/watch?v=mX9nd0eQ-6g                                                                                                                                                              ', 'Financial Management - Lecture 01                                               ', 1, 'Karl Johan ?str?m, Bj?rn Wittenmark                                             ');
INSERT INTO "multimedia" VALUES (255, 'http://www.youtube.com/watch?v=xoAceq_lKQA                                                                                                                                                              ', 'Financial Management - Lecture 02                                               ', 1, 'J. E. Flood                                                                     ');
INSERT INTO "multimedia" VALUES (256, 'http://www.youtube.com/watch?v=ujLFsZfa_MY                                                                                                                                                              ', 'Introduction to Capital Markets - ION Open Courseware                           ', 1, 'Graeme Salaman, John Storey, Jon Billsberry                                     ');
INSERT INTO "multimedia" VALUES (257, 'http://www.youtube.com/watch?v=nv0a0GEc-4s                                                                                                                                                              ', 'Money Markets and Capital Markets (Corporate Finance Series)                    ', 1, 'Beverly J. Irby, Genevieve Brown                                                ');
INSERT INTO "multimedia" VALUES (258, 'http://www.youtube.com/watch?v=70efsNWwuIU                                                                                                                                                              ', 'Forecasting Masterclass - The best way to build a robust financial model        ', 1, 'Michael P. Jackson                                                              ');
INSERT INTO "multimedia" VALUES (259, 'http://www.youtube.com/watch?v=k30pyCEhJtc                                                                                                                                                              ', 'Easy Financial Modeling, Budgeting and Forecasting                              ', 1, 'George Woodbury                                                                 ');
INSERT INTO "multimedia" VALUES (260, 'http://www.youtube.com/watch?v=SBASEhRdPPI                                                                                                                                                              ', 'Investment Management: Hear from Nicole O''Malley                                ', 1, 'RICHARD D AUTOR RINGEISEN, SIAM Activity Group on                               ');
INSERT INTO "multimedia" VALUES (261, 'http://www.youtube.com/watch?v=K35MtTGbgLs                                                                                                                                                              ', 'Our People: Meet Drew, an Investment Management Analyst                         ', 1, 'Kevin Dowd, Charles R. Severance                                                ');
INSERT INTO "multimedia" VALUES (262, 'http://www.youtube.com/watch?v=f8UMSWAihnc                                                                                                                                                              ', 'Corporate Finance by Aswath Damodaran Lecture 1                                 ', 1, 'David V. Widder                                                                 ');
INSERT INTO "multimedia" VALUES (263, 'http://www.youtube.com/watch?v=BWrjM3z7OA0                                                                                                                                                              ', 'What is corporate finance.                                                      ', 1, 'Jun Shao                                                                        ');
INSERT INTO "multimedia" VALUES (264, 'http://www.youtube.com/watch?v=3I-RVVa6mKc                                                                                                                                                              ', 'Tax Havens - Investigating International Finance - Episode 1                    ', 1, 'G Shankar Rao, K. Keshava Reddy                                                 ');
INSERT INTO "multimedia" VALUES (265, 'http://www.youtube.com/watch?v=btdTkebcwSs                                                                                                                                                              ', 'Financial Institutions, Lecture 01                                              ', 1, 'P. W. Ed. Hochachka, T. P. (Thomas P.) Mommsen                                  ');
INSERT INTO "multimedia" VALUES (266, 'http://www.youtube.com/watch?v=rYIvSsItCPo                                                                                                                                                              ', 'CDS and Synthetic CDOs Explained                                                ', 1, 'Hans G¨¹nter Schlegel                                                           ');
INSERT INTO "multimedia" VALUES (267, 'http://www.youtube.com/watch?v=rJsNrRdx-lc                                                                                                                                                              ', 'Amsoil Review | Is Amsoil The Right Business For You?                           ', 1, 'David James Holme, Hazel Peck                                                   ');
INSERT INTO "multimedia" VALUES (268, 'http://www.youtube.com/watch?v=mAH1CySgMD4                                                                                                                                                              ', 'Managerial Accounting Pricing Decision                                          ', 1, 'N. Jayabalan                                                                    ');
INSERT INTO "multimedia" VALUES (269, 'http://www.youtube.com/watch?v=a-m1b64fBFE                                                                                                                                                              ', ' Management Accounting Decision Making Introduction to Relevant Costs           ', 1, 'Shang-Tian Yang                                                                 ');
INSERT INTO "multimedia" VALUES (270, 'http://www.youtube.com/watch?v=TUXysjnVzR4                                                                                                                                                              ', 'LAW 421 Contemporary Business Law - My Tutorial Help                            ', 1, 'Zamir Punja                                                                     ');
INSERT INTO "multimedia" VALUES (271, 'http://www.youtube.com/watch?v=5fWzPCIwChI                                                                                                                                                              ', 'Contemporary Business                                                           ', 1, 'Rafael Fernandez-Botran, Vaclav Vetvicka                                        ');
INSERT INTO "multimedia" VALUES (272, 'http://www.youtube.com/watch?v=pDAOCiLzoVw                                                                                                                                                              ', 'CFA Level I Balance Sheet Video Lecture by Mr. Arif Irfanullah Part 2           ', 1, 'Sergei Tretyakov                                                                ');
INSERT INTO "multimedia" VALUES (273, 'http://www.youtube.com/watch?v=Z6-AUi75NGQ                                                                                                                                                              ', 'CFA Level I Convergence Video Lecture by Mr. Arif Irfanullah                    ', 1, 'Peter Belobaba, Amedeo Odoni, Cynthia Barnhart                                  ');
INSERT INTO "multimedia" VALUES (274, 'http://www.youtube.com/watch?v=jeXffOW3aPs                                                                                                                                                              ', 'Cost Volume Profit Analysis (CVP)                                               ', 1, 'Cheng-Lung Wu                                                                   ');
INSERT INTO "multimedia" VALUES (275, 'http://www.youtube.com/watch?v=4ieHBW2ZvQI                                                                                                                                                              ', 'Cost Analysis Part 2 - The High Low Method - Management Accounting              ', 1, 'Valery A. Menshikov, Anatoly N. Perminov                                        ');
INSERT INTO "multimedia" VALUES (276, 'http://www.youtube.com/watch?v=laoi3C1iMgA                                                                                                                                                              ', 'Financial Accounting Corporations part 1                                        ', 1, 'S. C. Gupta                                                                     ');
INSERT INTO "multimedia" VALUES (277, 'http://www.youtube.com/watch?v=CNFdn6t13wA                                                                                                                                                              ', 'Careers in Corporate Finance & Corporate Accounting Panel                       ', 1, 'John P. Fielding                                                                ');
INSERT INTO "multimedia" VALUES (278, 'http://www.youtube.com/watch?v=AvApIHdBRoc                                                                                                                                                              ', 'Auditing And Assurance Services                                                 ', 1, 'Alice Peasgood, Mark Goodwin                                                    ');
INSERT INTO "multimedia" VALUES (279, 'http://www.youtube.com/watch?v=RH0-O7JO-0c                                                                                                                                                              ', 'LSBF - ACCA F8: Audit & Assurance, Key Facts on Substantive Tests               ', 1, 'Dr. Sastry, Dr. Singh & Dr. Tomar                                               ');
INSERT INTO "multimedia" VALUES (280, 'http://www.youtube.com/watch?v=21huvuYg4ow                                                                                                                                                              ', 'Introduction To European Tax Law                                                ', 1, 'Ted Benton, Michael Redclift                                                    ');
INSERT INTO "multimedia" VALUES (281, 'http://www.youtube.com/watch?v=Dx4fVdLFrkQ                                                                                                                                                              ', 'Intro - Basic Tax Course - 2010 Law                                             ', 1, 'Ro Charlton                                                                     ');
INSERT INTO "multimedia" VALUES (282, 'http://www.youtube.com/watch?v=8TvpyzzwD44                                                                                                                                                              ', 'RadioShack''s Jerry Heep on Electrical Engineering                               ', 1, 'Robert Roland Pennington                                                        ');
INSERT INTO "multimedia" VALUES (283, 'http://www.youtube.com/watch?v=tSMuKcN-RKM                                                                                                                                                              ', 'Minimizing the cost of a storage container                                      ', 1, 'Sir Hersch Lauterpacht, Elihu Lauterpacht                                       ');
INSERT INTO "multimedia" VALUES (284, 'http://www.youtube.com/watch?v=Kz0xyo32h3U                                                                                                                                                              ', 'Fundamentals of engineering fluid dynamics                                      ', 1, 'John Warren Head, David Frisch                                                  ');
INSERT INTO "multimedia" VALUES (285, 'http://www.youtube.com/watch?v=NBdZJWVaZBo                                                                                                                                                              ', 'FE Preparation; Fundamentals of Engineering Exam                                ', 1, 'Stephen B. Goldberg                                                             ');
INSERT INTO "multimedia" VALUES (286, 'http://www.youtube.com/watch?v=0oBJN8F616U                                                                                                                                                              ', 'Rec 1 | MIT 18.085 Computational Science and Engineering I, Fall 2008           ', 1, 'Peter Drahos                                                                    ');
INSERT INTO "multimedia" VALUES (287, 'http://www.youtube.com/watch?v=ijdW_CAJkcg                                                                                                                                                              ', 'Taylor and Maclaurin Series -- Fundamentals of Engineering                      ', 1, 'Walburga Hemetsberger                                                           ');
INSERT INTO "multimedia" VALUES (288, 'http://www.youtube.com/watch?v=UScm9avQM1Y                                                                                                                                                              ', 'Larry Wall: Computer Programming in 5 Minutes                                   ', 1, 'Daniel A. Lapr¨¨s                                                               ');
INSERT INTO "multimedia" VALUES (289, 'http://www.youtube.com/watch?v=bX3jvD7XFPs                                                                                                                                                              ', 'Lec 1 | MIT 6.00SC Introduction to Computer Science and Programming             ', 1, 'Geoff Monahan, Lisa Young                                                       ');
INSERT INTO "multimedia" VALUES (290, 'http://www.youtube.com/watch?v=yINtzw63Knc                                                                                                                                                              ', 'Maxwell''s Equations and Electromagnetic Waves I                                 ', 1, 'Julian Petley                                                                   ');
INSERT INTO "multimedia" VALUES (291, 'http://www.youtube.com/watch?v=xnSc_OWpCuY                                                                                                                                                              ', 'Electric Fields                                                                 ', 1, 'Henry Lee Ewbank, Sherman Paxton Lawton                                         ');
INSERT INTO "multimedia" VALUES (292, 'http://www.youtube.com/watch?v=3Ak8cxN_bLI                                                                                                                                                              ', 'Embedded Systems Course - Lecture 01: Introduction to Embedded Sys              ', 1, 'Joe Sacco                                                                       ');
INSERT INTO "multimedia" VALUES (293, 'http://www.youtube.com/watch?v=y9RAhEfLfJs                                                                                                                                                              ', 'Lecture -1 Embedded Systems: Introduction                                       ', 1, 'Nick Stevenson                                                                  ');
INSERT INTO "multimedia" VALUES (294, 'http://www.youtube.com/watch?v=3Sow8O1_ZNA                                                                                                                                                              ', 'Communications and Signals:Then and Now                                         ', 1, 'Edward L. Bernays                                                               ');
INSERT INTO "multimedia" VALUES (295, 'http://www.youtube.com/watch?v=_mQBgOZf4RU                                                                                                                                                              ', 'CN Recruitment (3/6) -- Signals and Communication Maintainer                    ', 1, 'Jerzy Wojtowitz                                                                 ');
INSERT INTO "multimedia" VALUES (296, 'http://www.youtube.com/watch?v=CL3ups78jrs                                                                                                                                                              ', 'Lecture - 1 Introduction to Digital Systems Design                              ', 1, 'Steven Heller, Teresa Fernandes                                                 ');
INSERT INTO "multimedia" VALUES (297, 'http://www.youtube.com/watch?v=JpHXMcDxNiA                                                                                                                                                              ', 'Lecture 3 - Digital Systems                                                     ', 1, 'Jonathan Baldwin, Lucienne Roberts                                              ');
INSERT INTO "multimedia" VALUES (298, 'http://www.youtube.com/watch?v=jOWaTg610f0                                                                                                                                                              ', 'Property Development Process Video                                              ', 1, 'Christine M. Piotrowski                                                         ');
INSERT INTO "multimedia" VALUES (299, 'http://www.youtube.com/watch?v=XkKxcuApR6c                                                                                                                                                              ', 'HOW TO BECOME A REAL ESTATE DEVELOPER A STEP-BY-STEP SYSTEM                     ', 1, 'Peter G. Rowe                                                                   ');
INSERT INTO "multimedia" VALUES (300, 'http://www.youtube.com/watch?v=2r9HdbNq2QA                                                                                                                                                              ', 'UN-HABITAT - Sustainable Urban Development                                      ', 1, 'Grant Pooke, Diana. Newall                                                      ');
INSERT INTO "multimedia" VALUES (301, 'http://www.youtube.com/watch?v=2zYA5TshrUA                                                                                                                                                              ', 'Sustainable urban development in Zaragoza Spain                                 ', 1, 'Paul Maltby                                                                     ');
INSERT INTO "multimedia" VALUES (302, 'http://www.youtube.com/watch?v=ZqdqqAHzobs                                                                                                                                                              ', 'Summer School: Land Use and the Law                                             ', 1, 'W. J. T. Mitchell, Mark B. N. Hansen                                            ');
INSERT INTO "multimedia" VALUES (303, 'http://www.youtube.com/watch?v=bzmbe0zk9fE                                                                                                                                                              ', 'Law Book Review: Land Use Planning and the Environment                          ', 1, 'Alan Blackwood                                                                  ');
INSERT INTO "multimedia" VALUES (304, 'http://www.youtube.com/watch?v=Nub7YaoA6ZU                                                                                                                                                              ', 'Property Development - Calculating Land Values & Development Feasibility        ', 1, 'Peterson''s                                                                      ');
INSERT INTO "multimedia" VALUES (305, 'http://www.youtube.com/watch?v=RE7CxRhXXfA                                                                                                                                                              ', 'Estate Master Development Feasibility (DF)                                      ', 1, '	Howard Smith                                                                   ');
INSERT INTO "multimedia" VALUES (306, 'http://www.youtube.com/watch?v=0I87e3IAeTI                                                                                                                                                              ', 'Lecture 12 - Applying Environmental Psychology Principles to Urban Design       ', 1, 'Diane Pedrotty Bryant, Deborah Deutsch Smith, Brian R. Bryant                   ');
INSERT INTO "multimedia" VALUES (307, 'http://www.youtube.com/watch?v=rIJgV7EaUEE                                                                                                                                                              ', 'Urban Design for Successful Cities: Alexandros Washburn at TEDxEQChCh           ', 1, 'Sylvia M. Roberts, Eunice Z. Pruitt                                             ');
INSERT INTO "multimedia" VALUES (308, 'http://www.youtube.com/watch?v=8-ZxD-5Y0Ak                                                                                                                                                              ', 'Greenfields Development, Blackheath - BRM Property Services                     ', 1, 'TERRY. HASTINGS, Terence Hastings                                               ');
INSERT INTO "multimedia" VALUES (309, 'http://www.youtube.com/watch?v=XRlTCrs8iNo                                                                                                                                                              ', 'Didcot - greenfield development                                                 ', 1, 'an Jukes, Ted McCain, Lee Crockett                                              ');
INSERT INTO "multimedia" VALUES (310, 'http://www.youtube.com/watch?v=6-onGwnrOgo                                                                                                                                                              ', 'Local Government Can Be Creative in addressing the Housing Crisis               ', 1, 'Paul Crowther                                                                   ');
INSERT INTO "multimedia" VALUES (311, 'http://www.youtube.com/watch?v=3Y5oBneFVmM                                                                                                                                                              ', 'Home Ownership is not the key to Building Wealth                                ', 1, 'Curriculum Corporation                                                          ');
INSERT INTO "multimedia" VALUES (312, 'http://www.youtube.com/watch?v=0r9EppvJo78                                                                                                                                                              ', 'Ethiopia: A Battle for Land and Water                                           ', 1, 'S. K. Mangal,                                                                   ');
INSERT INTO "multimedia" VALUES (313, 'http://www.youtube.com/watch?v=VTBMvWrEufU                                                                                                                                                              ', 'Alastair Patrick, the Land and Water Forum                                      ', 1, 'Cherie Goodenow O''boyle                                                         ');
INSERT INTO "multimedia" VALUES (314, 'http://www.youtube.com/watch?v=3oxoCBQRu9c                                                                                                                                                              ', 'Sustainable Catchment Management Programme (SCaMP)                              ', 1, 'Anne Myers, Christine H. Hansen                                                 ');
INSERT INTO "multimedia" VALUES (315, 'http://www.youtube.com/watch?v=fq2Mjy3ibBQ                                                                                                                                                              ', 'A World of River Journeys: Catchment Management Stories across the Globe        ', 1, 'Stephen B. Klein, B. Michael Thorne                                             ');
INSERT INTO "multimedia" VALUES (316, 'http://www.youtube.com/watch?v=q7ugLvjxKrQ                                                                                                                                                              ', 'Knife Party ft. Skrillex - Zoology                                              ', 1, 'Carol Brown                                                                     ');
INSERT INTO "multimedia" VALUES (317, 'http://www.youtube.com/watch?v=t5Twi6layp4                                                                                                                                                              ', 'Q&A - Zoology Degree [BSc] (C300)                                               ', 1, 'Jacki Watts, Kate Cockcroft, Norman Duncan (Ph. D.                              ');
INSERT INTO "multimedia" VALUES (318, 'http://www.youtube.com/watch?v=kz_egMtdnL4                                                                                                                                                              ', 'High Performance Liquid Chromatography HPLC                                     ', 1, 'Andrzej Eliasz, Sarah E. Hampson, Boele de Raad                                 ');
INSERT INTO "multimedia" VALUES (319, 'http://www.youtube.com/watch?v=wQUNWQQZU0w                                                                                                                                                              ', 'Chemistry Career Profile Quality Assurance Chemist                              ', 1, 'John Rawls                                                                      ');
INSERT INTO "multimedia" VALUES (320, 'http://www.youtube.com/watch?v=H1m7I10rOWA                                                                                                                                                              ', 'New legislation with increased penalties for environmental                      ', 1, 'Megan-Jane Johnstone                                                            ');
INSERT INTO "multimedia" VALUES (321, 'http://www.youtube.com/watch?v=z_icGceplDo                                                                                                                                                              ', 'Display Energy Certificate Legislation Changes by John Field at TEAM            ', 1, 'Alan Ross Anderson                                                              ');
INSERT INTO "multimedia" VALUES (322, 'http://www.youtube.com/watch?v=4nv05LQlKmQ                                                                                                                                                              ', 'Environmental Microbiology DLCS                                                 ', 1, 'Patrick Hughes, George Brecht                                                   ');
INSERT INTO "multimedia" VALUES (323, 'http://www.youtube.com/watch?v=jFfEDuRWPSs                                                                                                                                                              ', 'Environmental Biology, Microbiology and Chemistry through Science               ', 1, 'Thomas Nadelhoffer, Eddy Nahmias, Shaun Nichols                                 ');
INSERT INTO "multimedia" VALUES (324, 'http://www.youtube.com/watch?v=B-EWMaYvUc4                                                                                                                                                              ', 'Network and Telecommunications Engineering Technology Diploma                   ', 1, 'R. I. Moore                                                                     ');
INSERT INTO "multimedia" VALUES (325, 'http://www.youtube.com/watch?v=O_ctUv7G3lE                                                                                                                                                              ', 'Telecommunication Engineering Technology (RIT)                                  ', 1, 'Norman G. Owen                                                                  ');
INSERT INTO "multimedia" VALUES (326, 'http://www.youtube.com/watch?v=9_e07fv7XZ4                                                                                                                                                              ', 'Civil Engineering Practice Today: Some observations                             ', 1, 'John Hirst                                                                      ');
INSERT INTO "multimedia" VALUES (327, 'http://www.youtube.com/watch?v=T_bTq3ait0A                                                                                                                                                              ', 'Multimedia PE Refresher Course for the Civil Engineer (Morning Topics)          ', 1, 'Phyllis Corzine                                                                 ');
INSERT INTO "multimedia" VALUES (328, 'http://www.youtube.com/watch?v=ai5pmip_GBw                                                                                                                                                              ', 'Office Water Filtration - Natural Choice ION System Video                       ', 1, '	Roderick Stackelberg                                                           ');
INSERT INTO "multimedia" VALUES (329, 'http://www.youtube.com/watch?v=nX8IvSDPfO0                                                                                                                                                              ', 'Roth Ecological Design: Natural Systems Technologies                            ', 1, 'Claes G. Ryn                                                                    ');
INSERT INTO "multimedia" VALUES (330, 'http://www.youtube.com/watch?v=lBP7739C83s                                                                                                                                                              ', 'Bridge Design (and Destruction!) Part 1                                         ', 1, 'Paul A. Cohen                                                                   ');
INSERT INTO "multimedia" VALUES (331, 'http://www.youtube.com/watch?v=KBOGRxV49MQ                                                                                                                                                              ', 'Bridge Design (and Destruction!) Part 2                                         ', 1, 'John Sloman, Kevin Hinde, Dean Garratt                                          ');
INSERT INTO "multimedia" VALUES (332, 'http://www.youtube.com/watch?v=uoIE5OpBF4M                                                                                                                                                              ', 'Innovators working to fix Baltimore traffic and transportation problems         ', 1, 'John Sloman, Kevin Hinde, Dean Garratt                                          ');
INSERT INTO "multimedia" VALUES (333, 'http://www.youtube.com/watch?v=InJoDfdxwY8                                                                                                                                                              ', 'Traffic & Transportation Fire Protection - Fire Protection Solutions            ', 1, 'David Ray Anderson                                                              ');
INSERT INTO "multimedia" VALUES (334, 'http://www.youtube.com/watch?v=K2GAcHY3YU8                                                                                                                                                              ', 'Welcome to Fundamentals of Materials Science                                    ', 1, 'Jan Tinbergen                                                                   ');
INSERT INTO "multimedia" VALUES (335, 'http://www.youtube.com/watch?v=Q7pnm5S3aX0                                                                                                                                                              ', 'Materials Science Engineering 405 Lecture 1 Part 1                              ', 1, 'Hans Wiesmeth                                                                   ');
INSERT INTO "multimedia" VALUES (336, 'http://www.youtube.com/watch?v=u6qqwAbQcEQ                                                                                                                                                              ', 'Concrete Materials Laboratory                                                   ', 1, 'Linda Y. Yueh                                                                   ');
INSERT INTO "multimedia" VALUES (337, 'http://www.youtube.com/watch?v=sdH77bcAI_0                                                                                                                                                              ', 'Grenada Bureau of Standards Materials Laboratory                                ', 1, 'Loren Yager, United States General Accounting Office                            ');
INSERT INTO "multimedia" VALUES (338, 'http://www.youtube.com/watch?v=zGthTxgETRw                                                                                                                                                              ', 'Dr. Azzazi_Modeling and Simulation-Module1,Part2                                ', 1, 'Atul Kr Sharma                                                                  ');
INSERT INTO "multimedia" VALUES (339, 'http://www.youtube.com/watch?v=GYWj5EblQkc                                                                                                                                                              ', 'Dr.Azzazi _Modeling and Simulation-Module1,Part1                                ', 1, 'Tony Proctor                                                                    ');
INSERT INTO "multimedia" VALUES (340, 'http://www.youtube.com/watch?v=m3P5fvlHd3s                                                                                                                                                              ', 'Advanced Materials Processing Laboratory, San Diego State University            ', 1, 'Kate Gillespie, Jean-Pierre Jeannet, Hubert David Hennessey                     ');
INSERT INTO "multimedia" VALUES (341, 'http://www.youtube.com/watch?v=OBGHHDhrkng                                                                                                                                                              ', 'High Power Materials Processing                                                 ', 1, 'Sonny Nwankwo, Tunji Gbadamosi                                                  ');
INSERT INTO "multimedia" VALUES (342, 'http://www.youtube.com/watch?v=R90sohp6h44                                                                                                                                                              ', 'Lec 1 | MIT 3.091 Introduction to Solid State Chemistry                         ', 1, 'H. J. Riezebos, Bas Kist, Gert L. Kootstra                                      ');
INSERT INTO "multimedia" VALUES (343, 'http://www.youtube.com/watch?v=rzGmSWxhwM8                                                                                                                                                              ', 'Introduction | MIT 3.091 Introduction to Solid State Chemist                    ', 1, 'Gwen Hewett                                                                     ');
INSERT INTO "multimedia" VALUES (344, 'http://www.youtube.com/watch?v=4qHY8YnmybA                                                                                                                                                              ', 'What is the body-mind-soul connection?                                          ', 1, 'S. C. Bhatia                                                                    ');
INSERT INTO "multimedia" VALUES (345, 'http://www.youtube.com/watch?v=2SNNkMjwtBk                                                                                                                                                              ', 'The optimum human experience                                                    ', 1, 'Eugene F. Brigham, Michael C. Ehrhardt                                          ');
INSERT INTO "multimedia" VALUES (346, 'http://www.youtube.com/watch?v=eLawX815nz0                                                                                                                                                              ', 'Saylor.org ME102: Ken Manning''s "Mechanics of Materials - Introduction"         ', 1, 'John C. Burch, Jr., Bruce S. Foerster                                           ');
INSERT INTO "multimedia" VALUES (347, 'http://www.youtube.com/watch?v=42iWTDcfhs8                                                                                                                                                              ', 'Saylor.org ME102: "Mechanics of Materials - Thermal Effects"                    ', 1, 'Jae K. Shim, Joel G. Siegel                                                     ');
INSERT INTO "multimedia" VALUES (348, 'http://www.youtube.com/watch?v=3IYWeH_4QCE                                                                                                                                                              ', 'Integrated circuit: Structure                                                   ', 1, 'S.S.Kaptan                                                                      ');
INSERT INTO "multimedia" VALUES (349, 'http://www.youtube.com/watch?v=dEbmk4yALA8                                                                                                                                                              ', 'ECE 444: Theory and Fabrication of Integrated Circuit Devices                   ', 1, 'Aswath Damodaran                                                                ');
INSERT INTO "multimedia" VALUES (350, 'http://www.youtube.com/watch?v=jjPO4c_g7Pw                                                                                                                                                              ', 'MSF07: Magnetic Materials                                                       ', 1, 'Maurice D. Levi                                                                 ');
INSERT INTO "multimedia" VALUES (351, 'http://www.youtube.com/watch?v=SNDqAuxYOQ8                                                                                                                                                              ', 'Lec 21 | MIT 8.02 Electricity and Magnetism, Spring 2002                        ', 1, 'Anthony Saunders, Marcia Millon Cornett                                         ');
INSERT INTO "multimedia" VALUES (352, 'http://www.youtube.com/watch?v=LWrKKLTeRT0                                                                                                                                                              ', 'Physician Recommends Medical Profession Return to Basic Medicine                ', 1, 'Moorad Choudhry                                                                 ');
INSERT INTO "multimedia" VALUES (353, 'http://www.youtube.com/watch?v=niBCqgM1Pb4                                                                                                                                                              ', 'Basic Medical Pathology: Morphological Expressions of Cell Injury (1994)        ', 1, 'Ved Prakash                                                                     ');
INSERT INTO "multimedia" VALUES (354, 'http://www.youtube.com/watch?v=IMvNs2GZbSY                                                                                                                                                              ', 'Ulcers and Wound Care Products.wmv                                              ', 1, 'Henry R. Cheeseman                                                              ');
INSERT INTO "multimedia" VALUES (355, 'http://www.youtube.com/watch?v=w9zOFI8Uxag                                                                                                                                                              ', 'Featured Products: What''s New in Wound Care for EB? 1 of 3                      ', 1, 'Charles H. Gibson                                                               ');
INSERT INTO "multimedia" VALUES (356, 'http://www.youtube.com/watch?v=4mrHEKt2HC8                                                                                                                                                              ', 'Dr. Edmund Pellegrino talks about medical humanities                            ', 1, 'Jae K. Shim, Joel G. Siegel                                                     ');
INSERT INTO "multimedia" VALUES (357, 'http://www.youtube.com/watch?v=tgYC6YHIDWY                                                                                                                                                              ', 'Taft Lecture: Medical Humanities. Dr. Barbara Ramusak 1/5                       ', 1, 'Mukherjee & Hanif, Mohammed Hanif                                               ');
INSERT INTO "multimedia" VALUES (358, 'http://www.youtube.com/watch?v=itWLaLat8LU                                                                                                                                                              ', 'Introduction to Biochemistry                                                    ', 1, 'Robert J. Ramsay, David H. Sinason, Jerry R. Strawser                           ');
INSERT INTO "multimedia" VALUES (359, 'http://www.youtube.com/watch?v=YWEiQlEUFak                                                                                                                                                              ', 'Lecture - 3 Protein Structure - I                                               ', 1, 'Dr. Michael Lang, Pasquale Pistone, Josef Schuch, Claus Staringer               ');
INSERT INTO "multimedia" VALUES (360, 'http://www.youtube.com/watch?v=calz2-EZQzI                                                                                                                                                              ', 'A Brief History of Sleep Medicine                                               ', 1, 'Louis Komzsik                                                                   ');
INSERT INTO "multimedia" VALUES (361, 'http://www.youtube.com/watch?v=21zFNgILx90                                                                                                                                                              ', 'Sleep Apnea and Dental Sleep Medicine                                           ', 1, 'Masoud Olia                                                                     ');
INSERT INTO "multimedia" VALUES (362, 'http://www.youtube.com/watch?v=3w2UOLTpsn4                                                                                                                                                              ', 'Free Internal Medicine online lectures                                          ', 1, 'EDUARDO AUTOR BAYRO CORROCHANO, Garret Sobczyk                                  ');
INSERT INTO "multimedia" VALUES (363, 'http://www.youtube.com/watch?v=TxCKRD9UoLw                                                                                                                                                              ', 'Hyperkalemia Lecture made simple in HD                                          ', 1, 'J.B. Dixit                                                                      ');
INSERT INTO "multimedia" VALUES (364, 'http://www.youtube.com/watch?v=IlfocY21R5k                                                                                                                                                              ', 'Advanced Practice Nursing TALK I                                                ', 1, 'Dash & Khuntia                                                                  ');
INSERT INTO "multimedia" VALUES (365, 'http://www.youtube.com/watch?v=TtBb6V5KXcE                                                                                                                                                              ', 'Advanced Practice Nursing TALK Teil 7                                           ', 1, 'Oliver. Bailey                                                                  ');
INSERT INTO "multimedia" VALUES (366, 'http://www.youtube.com/watch?v=WmYBxOVo4oc                                                                                                                                                              ', 'Career Highlights: Nurse Practitioner                                           ', 1, 'Branislav Jovic                                                                 ');
INSERT INTO "multimedia" VALUES (367, 'http://www.youtube.com/watch?v=IJ9YAtEtKhw                                                                                                                                                              ', 'What is a Nurse Practitioner?                                                   ', 1, 'William J. Dally, John W. Poulton                                               ');
INSERT INTO "multimedia" VALUES (368, 'http://www.youtube.com/watch?v=M7PCn_zId4Q                                                                                                                                                              ', 'Qualitative Research for Public Health and Clinical Investigation               ', 1, 'Mike E. Miles, Gayle Berens, Marc Allan Weiss, Urban Land Institute             ');
INSERT INTO "multimedia" VALUES (369, 'http://www.youtube.com/watch?v=hndKp3ITmKg                                                                                                                                                              ', 'Transparent reporting of health research is essential                           ', 1, 'Stephen Maxwell Wheeler, Timothy Beatley                                        ');
INSERT INTO "multimedia" VALUES (370, 'http://www.youtube.com/watch?v=MCP8mHyH2cU                                                                                                                                                              ', 'Local health professionals breakdown the Affordable Care Act                    ', 1, 'Zada Lipman, Nicola Franklin                                                    ');
INSERT INTO "multimedia" VALUES (371, 'http://www.youtube.com/watch?v=nqfhlFnRPjk                                                                                                                                                              ', 'Ex-Soldier Suffers Mental Health Breakdown, Asks For Change, Picks Out of Trash ', 1, 'Jan S. Krouwer                                                                  ');
INSERT INTO "multimedia" VALUES (372, 'http://www.youtube.com/watch?v=BEi3LANPVPU                                                                                                                                                              ', 'Caring for Children with chronic diseases and disabilities                      ', 1, 'Ron Kasprisin                                                                   ');
INSERT INTO "multimedia" VALUES (373, 'http://www.youtube.com/watch?v=VrXqfkm4sIU                                                                                                                                                              ', 'Fragile X Syndrome (DISAB1008)                                                  ', 1, 'David Adams, Craig Watkins                                                      ');
INSERT INTO "multimedia" VALUES (374, 'http://www.youtube.com/watch?v=DC_MeFEM74A                                                                                                                                                              ', 'Christiana Care Virtual Education and Simulation Training Center                ', 1, 'Peter Nijkamp, Edwin Smith Mills, Paul C. Cheshire                              ');
INSERT INTO "multimedia" VALUES (375, 'http://www.youtube.com/watch?v=_Ql9MabJWqk                                                                                                                                                              ', 'Nursing Simulation Scenario: Eating Disorder                                    ', 1, 'Guy Bessette                                                                    ');
INSERT INTO "multimedia" VALUES (376, 'http://www.youtube.com/watch?v=BsV0r9SWXbU                                                                                                                                                              ', 'Post Anesthesia Care Unit 2013 -" I Want a Room with a View"                    ', 1, '	Robert Ferrier, Alan Jenkins                                                   ');
INSERT INTO "multimedia" VALUES (377, 'http://www.youtube.com/watch?v=_HLFmZ79eoc                                                                                                                                                              ', 'Post Anesthesia Care Unit Team 2012 - "Footloose"                               ', 1, 'Anthony R. E. Sinclair, John M. Fryxell, Graeme Caughley                        ');
INSERT INTO "multimedia" VALUES (378, 'http://www.youtube.com/watch?v=hAc_1TeVoYQ                                                                                                                                                              ', 'Introduction to Pharmacy with Kenneth M. Hale, R.Ph., Ph.D.                     ', 1, 'C. J. Barrow                                                                    ');
INSERT INTO "multimedia" VALUES (379, 'http://www.youtube.com/watch?v=LQDl_xgrakI                                                                                                                                                              ', 'PHARMASAYA - An Introduction to Pharmacy (A Parody)                             ', 1, 'Ben Dolnick                                                                     ');
INSERT INTO "multimedia" VALUES (380, 'http://www.youtube.com/watch?v=qnfnvTp4_iQ                                                                                                                                                              ', 'Story of Medicines Design Concept Presentation                                  ', 1, 'James A. Kent                                                                   ');
INSERT INTO "multimedia" VALUES (381, 'http://www.youtube.com/watch?v=b79k9_kn0JA                                                                                                                                                              ', 'Research and Discover Yourself: UBC Faculty of Pharmaceutical Sciences          ', 1, 'S. O. Ryding                                                                    ');
INSERT INTO "multimedia" VALUES (382, 'http://www.youtube.com/watch?v=piin5R_O41w                                                                                                                                                              ', 'Integrative Therapeutics Inc. DHEA-25 by Natural Partners                       ', 1, 'Eugene L. Madsen                                                                ');
INSERT INTO "multimedia" VALUES (383, 'http://www.youtube.com/watch?v=HpIPKN9P-zo                                                                                                                                                              ', 'Integrative Therapeutics ViraClear Cherry Gummies                               ', 1, 'J. Dunlop, D. G. Smith                                                          ');
INSERT INTO "multimedia" VALUES (384, 'http://www.youtube.com/watch?v=2kE8cfH1Vtw                                                                                                                                                              ', 'Physiological, Pharmacological and Toxicological implications of Drug           ', 1, 'Dr James S. Griffiths                                                           ');
INSERT INTO "multimedia" VALUES (385, 'http://www.youtube.com/watch?v=oeXhe_l4LjE                                                                                                                                                              ', 'Human Teratology: Maternal and Fetal Drug Disposition                           ', 1, 'Steven N. Liss, Ian G. Droppo, Gary G. Leppard, Timothy G. Milligan             ');
INSERT INTO "multimedia" VALUES (386, 'http://www.youtube.com/watch?v=OhvUyCvzfh8                                                                                                                                                              ', '"Evidence Based Practice in Nursing" by Rebecca Kolb RN, BSN, CEN               ', 1, 'David Bennett                                                                   ');
INSERT INTO "multimedia" VALUES (387, 'http://www.youtube.com/watch?v=Q7ODSQrjB88                                                                                                                                                              ', 'Evidence Based Practice                                                         ', 1, 'S. O. Ryding                                                                    ');
INSERT INTO "multimedia" VALUES (388, 'http://www.youtube.com/watch?v=PW6BdC4VVvA                                                                                                                                                              ', 'Part 1 - Primary Health Care and the Social Determinants of Health              ', 1, 'E. J. Mittemeijer                                                               ');
INSERT INTO "multimedia" VALUES (389, 'http://www.youtube.com/watch?v=8rW8qoCP-H8                                                                                                                                                              ', 'The Five Elements of Primary Health Care                                        ', 1, 'Francis A. DiGiano                                                              ');
INSERT INTO "multimedia" VALUES (390, 'http://www.youtube.com/watch?v=9BBH6TOpZj8                                                                                                                                                              ', 'Communication Skills in Clinical Practice, Part 1                               ', 1, 'Peter Fritzson                                                                  ');
INSERT INTO "multimedia" VALUES (391, 'http://www.youtube.com/watch?v=wVstPqbldJ4                                                                                                                                                              ', 'Good Clinical Practice (Lecture-48)
                                            ', 1, 'James H. Swisher                                                                ');
INSERT INTO "multimedia" VALUES (392, 'http://www.youtube.com/watch?v=3qZzn_Yd00Q                                                                                                                                                              ', 'Introduction to Chinese Herbal Medicine                                         ', 1, 'Lesley E. Smart, Elaine A. Moore                                                ');
INSERT INTO "multimedia" VALUES (393, 'http://www.youtube.com/watch?v=a0_jfm9KJF0                                                                                                                                                              ', 'SANLIDA Introducing the World to Traditional Chinese Herbal Medicine            ', 1, 'Ben R. Finney, Eric M. Jones                                                    ');
INSERT INTO "multimedia" VALUES (394, 'http://www.youtube.com/watch?v=Xv6z0AtZa_E                                                                                                                                                              ', 'Demo IBM Light Path Diagnostic panel on the new System x 3650 M4                ', 1, 'James M. Gere, Barry J. Goodno                                                  ');
INSERT INTO "multimedia" VALUES (395, 'http://www.youtube.com/watch?v=IYWvcATyodg                                                                                                                                                              ', 'Chinese Diagnostic Illustrations, Part One (41)                                 ', 1, 'Jesus A. Del Alamo                                                              ');
INSERT INTO "multimedia" VALUES (396, 'http://www.youtube.com/watch?v=9EkwukyMV9o                                                                                                                                                              ', 'Complementary/Alternative Medicine: Traditional Chinese                         ', 1, 'Nicola A. Spaldin                                                               ');
INSERT INTO "multimedia" VALUES (397, 'http://www.youtube.com/watch?v=C1UY2jLMbSA                                                                                                                                                              ', 'Diagnosis Veterinary Chinese Medicine                                           ', 1, 'Roger Evans, Roger Evans (MRCP.), Patrick Durston                               ');
INSERT INTO "multimedia" VALUES (398, 'http://www.youtube.com/watch?v=-uOBjSwG4Zs                                                                                                                                                              ', 'How To Locate Acupuncture Points - The Definitive DVD                           ', 1, 'Avi Shai, Howard I. Maibach                                                     ');
INSERT INTO "multimedia" VALUES (399, 'http://www.youtube.com/watch?v=OtzSE-fpWLQ                                                                                                                                                              ', 'McMaster Medical Acupuncture Program: Acupuncture Point GB 21                   ', 1, 'Deborah Kirklin, Ruth Richardson                                                ');
INSERT INTO "multimedia" VALUES (400, 'http://www.youtube.com/watch?v=V80IqOPvDLs                                                                                                                                                              ', 'Complementary Therapies at Cardiff Met - Why choose this course?                ', 1, 'Debajyoti Das                                                                   ');
INSERT INTO "multimedia" VALUES (401, 'http://www.youtube.com/watch?v=Pb4q49QLbBA                                                                                                                                                              ', 'Complementary Therapy in End of Life Care / Valerie S Hartma                    ', 1, 'Harold R. Smith, Cynthia L. Comella, Birgit H?gl                                ');
INSERT INTO "multimedia" VALUES (402, 'http://www.youtube.com/watch?v=I-GfQxnNelY                                                                                                                                                              ', 'Cooking your Chinese Herbal Formula                                             ', 1, 'Paul Dowswell                                                                   ');
INSERT INTO "multimedia" VALUES (403, 'http://www.youtube.com/watch?v=9ddsFxY508o                                                                                                                                                              ', 'Chinese Herbal Formula for Obesity Due to Speen Dampness                        ', 1, 'Paula McGee, George Castledine                                                  ');
INSERT INTO "multimedia" VALUES (404, 'http://www.youtube.com/watch?v=CGrcSWqRSFg                                                                                                                                                              ', 'TCM - Does it benefit our health? | In Good Shape - Interview                   ', 1, 'Maria T. Codina Leik                                                            ');
INSERT INTO "multimedia" VALUES (405, 'http://www.youtube.com/watch?v=BDfD6kq3h_c                                                                                                                                                              ', 'Why Is Traditional Chinese Medicine A Good Idea | 602-942-4277 | Phoenix TCM    ', 1, 'A. Hardon, P. Boonmongkon, P. Streefland, M. L. Tan                             ');
INSERT INTO "multimedia" VALUES (406, 'http://www.youtube.com/watch?v=ZjhGlXosweo                                                                                                                                                              ', 'Traditional chinese medicine for heart disease?                                 ', 1, 'George Anders                                                                   ');
INSERT INTO "multimedia" VALUES (407, 'http://www.youtube.com/watch?v=JETVKmnkx8M                                                                                                                                                              ', 'Micro-Chinese Medicine Osmotherapy                                              ', 1, 'John Aldridge, Saul Becker                                                      ');
INSERT INTO "multimedia" VALUES (408, 'http://www.youtube.com/watch?v=JETVKmnkx8M                                                                                                                                                              ', 'Methotrexate Commercial                                                         ', 1, 'Debajyoti Das                                                                   ');
INSERT INTO "multimedia" VALUES (409, 'http://www.youtube.com/watch?v=MCyis7MbPdg                                                                                                                                                              ', 'Why get Acupuncture and Traditional Chinese Medicine? Vita Body                 ', 1, 'Clint Douglas, Geraldine Rebeiro, Jackie Crisp, Catherine Taylor                ');
COMMIT;

-- ----------------------------
-- Table structure for multimedia_rating
-- ----------------------------
DROP TABLE IF EXISTS "multimedia_rating";
CREATE TABLE "multimedia_rating" (
  "id" int4 NOT NULL DEFAULT nextval('multimedia_rating_id_seq'::regclass),
  "rating" int4,
  "multimedia" int4,
  "student" int4,
  "timestamp" timestamp(6)
)
;

-- ----------------------------
-- Records of multimedia_rating
-- ----------------------------
BEGIN;
INSERT INTO "multimedia_rating" VALUES (1, 4, 1, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (2, 3, 2, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (3, 5, 3, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (4, 3, 4, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (5, 3, 5, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (6, 4, 6, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (7, 2, 7, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (8, 5, 8, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (9, 4, 9, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (10, 3, 10, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (11, 4, 11, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (12, 4, 12, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (13, 2, 13, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (14, 5, 14, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (15, 1, 15, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (16, 5, 16, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (17, 4, 17, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (18, 3, 18, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (19, 4, 19, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (20, 5, 24, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (21, 2, 25, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (22, 4, 32, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (23, 5, 33, 1, NULL);
INSERT INTO "multimedia_rating" VALUES (24, 3, 6, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (25, 2, 7, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (26, 5, 8, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (27, 4, 9, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (28, 3, 10, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (29, 4, 11, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (30, 3, 12, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (31, 4, 13, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (32, 5, 14, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (33, 4, 15, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (34, 4, 16, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (35, 3, 17, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (36, 4, 18, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (37, 3, 19, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (38, 3, 26, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (39, 2, 27, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (40, 3, 28, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (41, 4, 29, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (42, 5, 34, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (43, 2, 35, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (44, 4, 36, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (45, 4, 37, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (46, 5, 38, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (47, 5, 39, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (48, 2, 40, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (49, 4, 41, 3, NULL);
INSERT INTO "multimedia_rating" VALUES (50, 4, 6, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (51, 2, 7, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (52, 3, 8, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (53, 5, 11, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (54, 3, 12, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (55, 4, 18, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (56, 4, 19, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (57, 5, 22, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (58, 2, 23, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (59, 3, 40, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (60, 4, 41, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (61, 5, 44, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (62, 5, 45, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (63, 1, 48, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (64, 2, 49, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (65, 3, 50, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (66, 4, 51, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (67, 3, 52, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (68, 5, 53, 4, NULL);
INSERT INTO "multimedia_rating" VALUES (69, 5, 11, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (70, 2, 12, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (71, 3, 18, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (72, 4, 19, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (73, 1, 22, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (74, 3, 23, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (75, 4, 28, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (76, 3, 29, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (77, 4, 30, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (78, 3, 31, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (79, 4, 32, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (80, 1, 33, 5, NULL);
INSERT INTO "multimedia_rating" VALUES (81, 3, 84, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (82, 4, 85, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (83, 2, 88, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (84, 3, 89, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (85, 4, 90, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (86, 5, 91, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (87, 2, 92, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (88, 4, 93, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (89, 1, 94, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (90, 3, 95, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (91, 4, 96, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (92, 5, 97, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (93, 4, 98, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (94, 4, 99, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (95, 2, 100, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (96, 3, 101, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (97, 3, 102, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (98, 4, 103, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (99, 2, 104, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (100, 3, 105, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (101, 4, 106, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (102, 2, 107, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (103, 3, 108, 6, NULL);
INSERT INTO "multimedia_rating" VALUES (104, 4, 110, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (105, 5, 111, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (106, 5, 112, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (107, 2, 113, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (108, 2, 114, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (109, 4, 115, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (110, 3, 116, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (111, 2, 117, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (112, 3, 118, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (113, 4, 119, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (114, 5, 120, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (115, 2, 121, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (116, 4, 122, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (117, 3, 123, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (118, 4, 124, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (119, 5, 125, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (120, 2, 126, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (121, 3, 127, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (122, 4, 128, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (123, 2, 129, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (124, 3, 130, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (125, 4, 131, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (126, 3, 132, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (127, 5, 133, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (128, 3, 134, 7, NULL);
INSERT INTO "multimedia_rating" VALUES (129, 4, 130, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (130, 2, 131, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (131, 3, 132, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (132, 4, 133, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (133, 2, 134, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (134, 5, 135, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (135, 2, 136, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (136, 3, 137, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (137, 3, 138, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (138, 4, 139, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (139, 2, 140, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (140, 3, 140, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (141, 4, 142, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (142, 3, 143, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (143, 4, 144, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (144, 5, 145, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (145, 2, 146, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (146, 5, 147, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (147, 3, 148, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (148, 2, 149, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (149, 3, 150, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (150, 4, 151, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (151, 5, 152, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (152, 4, 153, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (153, 5, 154, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (154, 1, 155, 8, NULL);
INSERT INTO "multimedia_rating" VALUES (155, 3, 66, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (156, 2, 67, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (157, 4, 68, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (158, 3, 69, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (159, 5, 146, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (160, 3, 147, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (161, 4, 148, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (162, 5, 149, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (163, 5, 150, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (164, 1, 151, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (165, 1, 152, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (166, 2, 153, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (167, 4, 154, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (168, 5, 155, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (169, 3, 156, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (170, 5, 157, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (171, 4, 158, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (172, 3, 159, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (173, 4, 160, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (174, 5, 161, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (175, 3, 162, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (176, 5, 163, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (177, 5, 164, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (178, 5, 165, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (179, 3, 166, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (180, 2, 167, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (181, 3, 168, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (182, 3, 169, 9, NULL);
INSERT INTO "multimedia_rating" VALUES (183, 3, 167, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (184, 5, 168, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (185, 4, 169, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (186, 4, 170, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (187, 5, 171, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (188, 3, 172, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (189, 2, 173, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (190, 1, 174, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (191, 5, 175, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (192, 4, 176, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (193, 3, 177, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (194, 5, 178, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (195, 4, 179, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (196, 3, 180, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (197, 4, 181, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (198, 4, 182, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (199, 5, 183, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (200, 5, 184, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (201, 3, 185, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (202, 4, 186, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (203, 5, 187, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (204, 3, 188, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (205, 5, 189, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (206, 4, 194, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (207, 3, 195, 10, NULL);
INSERT INTO "multimedia_rating" VALUES (208, 3, 190, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (209, 2, 191, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (210, 2, 192, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (211, 4, 193, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (212, 3, 194, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (213, 2, 195, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (214, 2, 196, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (215, 1, 197, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (216, 3, 198, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (217, 4, 199, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (218, 5, 200, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (219, 5, 201, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (220, 4, 202, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (221, 3, 203, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (222, 5, 204, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (223, 4, 205, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (224, 3, 206, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (225, 4, 207, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (226, 5, 208, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (227, 3, 209, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (228, 5, 210, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (229, 4, 211, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (230, 5, 212, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (231, 3, 213, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (232, 4, 216, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (233, 3, 217, 11, NULL);
INSERT INTO "multimedia_rating" VALUES (234, 4, 204, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (235, 5, 205, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (236, 3, 206, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (237, 4, 207, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (238, 5, 208, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (239, 3, 209, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (240, 1, 210, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (241, 4, 211, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (242, 5, 212, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (243, 2, 213, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (244, 3, 214, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (245, 5, 215, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (246, 4, 216, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (247, 3, 217, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (248, 2, 218, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (249, 5, 219, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (250, 4, 220, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (251, 2, 221, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (252, 3, 222, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (253, 5, 223, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (254, 3, 224, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (255, 2, 225, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (256, 5, 226, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (257, 3, 227, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (258, 4, 228, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (259, 5, 229, 12, NULL);
INSERT INTO "multimedia_rating" VALUES (260, 2, 214, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (261, 5, 215, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (262, 4, 216, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (263, 4, 217, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (264, 3, 218, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (265, 5, 219, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (266, 3, 220, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (267, 5, 221, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (268, 4, 222, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (269, 3, 223, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (270, 3, 224, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (271, 5, 225, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (272, 4, 226, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (273, 4, 227, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (274, 5, 228, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (275, 3, 229, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (276, 5, 230, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (277, 3, 231, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (278, 4, 232, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (279, 3, 233, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (280, 5, 234, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (281, 3, 235, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (282, 4, 236, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (283, 5, 237, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (284, 3, 238, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (285, 5, 239, 13, NULL);
INSERT INTO "multimedia_rating" VALUES (286, 4, 228, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (287, 3, 229, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (288, 4, 230, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (289, 2, 231, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (290, 4, 232, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (291, 2, 233, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (292, 2, 234, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (293, 3, 235, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (294, 4, 236, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (295, 5, 237, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (296, 2, 238, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (297, 1, 239, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (298, 2, 240, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (299, 2, 241, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (300, 4, 242, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (301, 4, 243, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (302, 3, 244, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (303, 4, 245, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (304, 5, 246, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (305, 2, 247, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (306, 3, 248, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (307, 4, 249, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (308, 5, 250, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (309, 4, 251, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (310, 3, 252, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (311, 4, 253, 14, NULL);
INSERT INTO "multimedia_rating" VALUES (312, 5, 242, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (313, 3, 243, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (314, 4, 244, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (315, 5, 245, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (316, 3, 246, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (317, 4, 247, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (318, 5, 248, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (319, 3, 249, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (320, 4, 250, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (321, 5, 251, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (322, 4, 252, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (323, 3, 253, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (324, 4, 254, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (325, 4, 255, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (326, 5, 256, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (327, 3, 257, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (328, 4, 258, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (329, 4, 259, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (330, 5, 260, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (331, 3, 261, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (332, 4, 262, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (333, 5, 263, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (334, 3, 264, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (335, 4, 265, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (336, 5, 266, 15, NULL);
INSERT INTO "multimedia_rating" VALUES (337, 3, 78, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (338, 4, 79, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (339, 4, 80, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (340, 5, 81, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (341, 3, 82, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (342, 4, 83, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (343, 5, 254, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (344, 3, 255, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (345, 4, 256, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (346, 3, 257, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (347, 2, 258, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (348, 5, 259, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (349, 3, 260, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (350, 4, 261, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (351, 3, 262, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (352, 3, 263, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (353, 4, 264, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (354, 4, 265, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (355, 3, 266, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (356, 2, 267, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (357, 2, 268, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (358, 3, 269, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (359, 4, 270, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (360, 5, 271, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (361, 3, 272, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (362, 5, 273, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (363, 3, 274, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (364, 4, 275, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (365, 5, 276, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (366, 3, 277, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (367, 4, 278, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (368, 4, 279, 16, NULL);
INSERT INTO "multimedia_rating" VALUES (369, 5, 56, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (370, 3, 57, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (371, 3, 58, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (372, 2, 59, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (373, 2, 62, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (374, 3, 63, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (375, 4, 64, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (376, 4, 65, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (377, 5, 78, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (378, 3, 79, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (379, 4, 80, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (380, 5, 81, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (381, 3, 82, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (382, 4, 83, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (383, 5, 268, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (384, 3, 269, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (385, 5, 270, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (386, 4, 271, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (387, 5, 272, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (388, 5, 273, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (389, 3, 274, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (390, 4, 275, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (391, 5, 276, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (392, 3, 277, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (393, 4, 278, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (394, 3, 279, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (395, 2, 280, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (396, 2, 281, 17, NULL);
INSERT INTO "multimedia_rating" VALUES (397, 3, 54, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (398, 5, 55, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (399, 4, 56, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (400, 3, 57, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (401, 4, 60, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (402, 5, 61, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (403, 3, 62, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (404, 2, 63, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (405, 3, 64, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (406, 4, 65, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (407, 5, 268, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (408, 3, 269, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (409, 4, 270, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (410, 3, 271, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (411, 4, 272, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (412, 3, 273, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (413, 4, 274, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (414, 3, 275, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (415, 4, 276, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (416, 3, 277, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (417, 5, 278, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (418, 5, 279, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (419, 3, 280, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (420, 5, 281, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (421, 3, 288, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (422, 4, 289, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (423, 5, 296, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (424, 3, 297, 18, NULL);
INSERT INTO "multimedia_rating" VALUES (425, 3, 54, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (426, 4, 55, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (427, 5, 56, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (428, 3, 57, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (429, 4, 60, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (430, 5, 61, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (431, 3, 62, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (432, 4, 63, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (433, 5, 64, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (434, 2, 65, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (435, 5, 282, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (436, 5, 283, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (437, 3, 284, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (438, 4, 285, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (439, 5, 286, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (440, 3, 287, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (441, 3, 288, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (442, 5, 289, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (443, 3, 290, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (444, 4, 291, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (445, 5, 292, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (446, 3, 293, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (447, 5, 294, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (448, 3, 295, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (449, 4, 296, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (450, 5, 297, 19, NULL);
INSERT INTO "multimedia_rating" VALUES (451, 3, 70, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (452, 5, 71, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (453, 3, 72, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (454, 4, 73, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (455, 5, 74, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (456, 3, 75, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (457, 5, 76, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (458, 3, 77, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (459, 4, 282, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (460, 5, 283, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (461, 3, 284, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (462, 3, 285, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (463, 3, 286, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (464, 4, 287, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (465, 5, 288, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (466, 2, 289, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (467, 1, 290, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (468, 2, 291, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (469, 3, 292, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (470, 4, 293, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (471, 3, 294, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (472, 2, 295, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (473, 2, 296, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (474, 2, 297, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (475, 4, 298, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (476, 3, 299, 20, NULL);
INSERT INTO "multimedia_rating" VALUES (477, 2, 70, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (478, 3, 71, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (479, 4, 72, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (480, 2, 73, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (481, 3, 74, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (482, 4, 75, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (483, 4, 76, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (484, 4, 77, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (485, 4, 298, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (486, 2, 299, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (487, 4, 300, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (488, 4, 301, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (489, 5, 302, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (490, 5, 303, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (491, 3, 304, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (492, 4, 305, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (493, 5, 306, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (494, 3, 307, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (495, 3, 308, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (496, 4, 309, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (497, 5, 310, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (498, 5, 311, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (499, 5, 312, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (500, 3, 313, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (501, 4, 314, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (502, 5, 315, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (503, 3, 316, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (504, 3, 317, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (505, 5, 318, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (506, 3, 319, 21, NULL);
INSERT INTO "multimedia_rating" VALUES (507, 4, 298, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (508, 3, 299, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (509, 2, 300, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (510, 2, 301, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (511, 2, 302, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (512, 2, 303, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (513, 3, 304, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (514, 3, 305, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (515, 4, 306, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (516, 2, 307, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (517, 3, 308, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (518, 4, 309, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (519, 5, 314, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (520, 3, 315, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (521, 4, 316, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (522, 5, 317, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (523, 5, 318, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (524, 4, 319, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (525, 3, 320, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (526, 5, 321, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (527, 3, 322, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (528, 2, 323, 22, NULL);
INSERT INTO "multimedia_rating" VALUES (529, 3, 322, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (530, 4, 323, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (531, 4, 324, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (532, 2, 325, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (533, 3, 326, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (534, 5, 327, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (535, 5, 328, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (536, 5, 329, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (537, 5, 330, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (538, 4, 331, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (539, 1, 332, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (540, 3, 333, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (541, 4, 334, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (542, 5, 335, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (543, 4, 336, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (544, 3, 337, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (545, 5, 338, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (546, 4, 339, 23, NULL);
INSERT INTO "multimedia_rating" VALUES (547, 3, 324, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (548, 5, 325, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (549, 3, 326, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (550, 4, 327, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (551, 5, 328, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (552, 5, 329, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (553, 2, 330, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (554, 4, 331, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (555, 2, 332, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (556, 1, 333, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (557, 3, 334, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (558, 4, 335, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (559, 5, 336, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (560, 4, 337, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (561, 3, 338, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (562, 5, 339, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (563, 5, 340, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (564, 5, 341, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (565, 5, 342, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (566, 5, 343, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (567, 4, 344, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (568, 4, 345, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (569, 3, 346, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (570, 3, 347, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (571, 5, 348, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (572, 4, 349, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (573, 5, 350, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (574, 3, 351, 24, NULL);
INSERT INTO "multimedia_rating" VALUES (575, 4, 336, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (576, 5, 337, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (577, 4, 338, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (578, 3, 339, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (579, 4, 340, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (580, 5, 341, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (581, 3, 342, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (582, 2, 343, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (583, 3, 344, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (584, 4, 345, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (585, 5, 346, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (586, 3, 347, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (587, 4, 348, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (588, 1, 349, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (589, 3, 350, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (590, 4, 351, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (591, 5, 352, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (592, 3, 353, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (593, 4, 354, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (594, 5, 355, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (595, 3, 356, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (596, 4, 357, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (597, 5, 358, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (598, 4, 359, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (599, 4, 360, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (600, 5, 361, 25, NULL);
INSERT INTO "multimedia_rating" VALUES (601, 4, 354, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (602, 5, 355, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (603, 5, 356, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (604, 5, 357, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (605, 3, 358, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (606, 4, 359, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (607, 5, 360, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (608, 3, 361, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (609, 4, 362, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (610, 3, 363, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (611, 5, 364, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (612, 3, 365, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (613, 4, 394, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (614, 3, 395, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (615, 4, 396, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (616, 3, 397, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (617, 5, 398, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (618, 3, 399, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (619, 1, 400, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (620, 5, 401, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (621, 3, 402, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (622, 4, 403, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (623, 5, 404, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (624, 2, 405, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (625, 5, 406, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (626, 3, 407, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (627, 4, 408, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (628, 5, 409, 26, NULL);
INSERT INTO "multimedia_rating" VALUES (629, 3, 380, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (630, 5, 381, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (631, 4, 382, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (632, 3, 383, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (633, 3, 384, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (634, 5, 385, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (635, 4, 386, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (636, 3, 387, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (637, 3, 388, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (638, 3, 389, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (639, 5, 394, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (640, 4, 395, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (641, 5, 396, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (642, 3, 397, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (643, 4, 398, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (644, 5, 399, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (645, 3, 400, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (646, 5, 401, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (647, 3, 402, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (648, 5, 403, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (649, 4, 404, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (650, 5, 405, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (651, 3, 406, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (652, 5, 407, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (653, 4, 408, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (654, 5, 409, 27, NULL);
INSERT INTO "multimedia_rating" VALUES (655, 3, 366, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (656, 5, 367, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (657, 2, 368, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (658, 2, 369, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (659, 2, 370, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (660, 2, 371, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (661, 3, 372, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (662, 4, 373, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (663, 5, 374, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (664, 2, 375, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (665, 3, 376, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (666, 4, 377, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (667, 3, 378, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (668, 2, 379, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (669, 2, 380, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (670, 3, 381, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (671, 1, 382, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (672, 4, 383, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (673, 4, 384, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (674, 5, 385, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (675, 3, 386, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (676, 3, 387, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (677, 4, 388, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (678, 5, 389, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (679, 2, 390, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (680, 4, 391, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (681, 4, 392, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (682, 3, 393, 28, NULL);
INSERT INTO "multimedia_rating" VALUES (683, 4, 214, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (684, 5, 215, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (685, 3, 234, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (686, 3, 235, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (687, 5, 256, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (688, 3, 257, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (689, 4, 276, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (690, 5, 277, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (691, 3, 298, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (692, 4, 299, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (693, 3, 316, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (694, 5, 317, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (695, 5, 338, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (696, 4, 339, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (697, 3, 366, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (698, 4, 367, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (699, 5, 368, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (700, 3, 369, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (701, 5, 370, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (702, 2, 371, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (703, 1, 372, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (704, 4, 373, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (705, 3, 374, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (706, 5, 375, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (707, 3, 376, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (708, 4, 377, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (709, 2, 378, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (710, 2, 379, 29, NULL);
INSERT INTO "multimedia_rating" VALUES (711, 3, 1, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (712, 3, 2, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (713, 4, 3, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (714, 2, 4, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (715, 3, 5, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (716, 5, 6, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (717, 3, 7, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (718, 2, 8, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (719, 3, 9, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (720, 4, 10, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (721, 3, 11, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (722, 5, 12, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (723, 3, 13, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (724, 2, 14, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (725, 3, 15, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (726, 1, 16, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (727, 3, 17, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (728, 4, 18, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (729, 3, 19, 33, NULL);
INSERT INTO "multimedia_rating" VALUES (730, 2, 6, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (731, 4, 7, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (732, 5, 8, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (733, 3, 9, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (734, 2, 10, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (735, 3, 11, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (736, 4, 12, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (737, 5, 13, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (738, 3, 14, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (739, 2, 15, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (740, 3, 16, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (741, 4, 17, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (742, 2, 18, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (743, 4, 19, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (744, 3, 24, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (745, 4, 25, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (746, 5, 32, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (747, 3, 33, 34, NULL);
INSERT INTO "multimedia_rating" VALUES (748, 2, 14, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (749, 3, 15, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (750, 4, 16, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (751, 3, 17, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (752, 4, 18, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (753, 3, 19, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (754, 2, 20, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (755, 3, 21, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (756, 4, 22, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (757, 5, 23, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (758, 2, 24, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (759, 3, 25, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (760, 1, 26, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (761, 3, 27, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (762, 4, 28, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (763, 3, 29, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (764, 2, 30, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (765, 4, 31, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (766, 3, 32, 35, NULL);
INSERT INTO "multimedia_rating" VALUES (767, 3, 25, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (768, 4, 26, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (769, 5, 27, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (770, 3, 28, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (771, 4, 29, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (772, 2, 30, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (773, 3, 31, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (774, 2, 32, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (775, 4, 33, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (776, 3, 34, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (777, 2, 35, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (778, 3, 36, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (779, 1, 37, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (780, 3, 38, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (781, 4, 39, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (782, 5, 40, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (783, 2, 41, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (784, 3, 42, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (785, 4, 43, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (786, 2, 44, 36, NULL);
INSERT INTO "multimedia_rating" VALUES (787, 3, 35, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (788, 5, 36, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (789, 4, 37, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (790, 3, 38, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (791, 2, 39, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (792, 4, 40, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (793, 2, 41, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (794, 1, 42, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (795, 3, 43, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (796, 4, 44, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (797, 3, 45, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (798, 4, 46, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (799, 2, 47, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (800, 3, 48, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (801, 4, 49, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (802, 2, 50, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (803, 3, 51, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (804, 4, 52, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (805, 5, 53, 37, NULL);
INSERT INTO "multimedia_rating" VALUES (806, 3, 54, 37, NULL);
COMMIT;

-- ----------------------------
-- Table structure for multimedia_subject
-- ----------------------------
DROP TABLE IF EXISTS "multimedia_subject";
CREATE TABLE "multimedia_subject" (
  "multimedia" int4,
  "subject" int4,
  "id" int4 NOT NULL DEFAULT nextval('multimedia_subject_id_seq'::regclass)
)
;

-- ----------------------------
-- Records of multimedia_subject
-- ----------------------------
BEGIN;
INSERT INTO "multimedia_subject" VALUES (1, 1, 1);
INSERT INTO "multimedia_subject" VALUES (2, 1, 2);
INSERT INTO "multimedia_subject" VALUES (3, 1, 3);
INSERT INTO "multimedia_subject" VALUES (4, 2, 4);
INSERT INTO "multimedia_subject" VALUES (5, 2, 5);
INSERT INTO "multimedia_subject" VALUES (6, 3, 6);
INSERT INTO "multimedia_subject" VALUES (7, 3, 7);
INSERT INTO "multimedia_subject" VALUES (8, 3, 8);
INSERT INTO "multimedia_subject" VALUES (9, 4, 9);
INSERT INTO "multimedia_subject" VALUES (10, 4, 10);
INSERT INTO "multimedia_subject" VALUES (11, 5, 11);
INSERT INTO "multimedia_subject" VALUES (12, 5, 12);
INSERT INTO "multimedia_subject" VALUES (13, 6, 13);
INSERT INTO "multimedia_subject" VALUES (14, 8, 14);
INSERT INTO "multimedia_subject" VALUES (15, 8, 15);
INSERT INTO "multimedia_subject" VALUES (16, 9, 16);
INSERT INTO "multimedia_subject" VALUES (17, 9, 17);
INSERT INTO "multimedia_subject" VALUES (18, 10, 18);
INSERT INTO "multimedia_subject" VALUES (19, 10, 19);
INSERT INTO "multimedia_subject" VALUES (20, 11, 20);
INSERT INTO "multimedia_subject" VALUES (21, 11, 21);
INSERT INTO "multimedia_subject" VALUES (22, 12, 22);
INSERT INTO "multimedia_subject" VALUES (23, 12, 23);
INSERT INTO "multimedia_subject" VALUES (24, 14, 24);
INSERT INTO "multimedia_subject" VALUES (25, 14, 25);
INSERT INTO "multimedia_subject" VALUES (26, 15, 26);
INSERT INTO "multimedia_subject" VALUES (27, 15, 27);
INSERT INTO "multimedia_subject" VALUES (28, 16, 28);
INSERT INTO "multimedia_subject" VALUES (29, 16, 29);
INSERT INTO "multimedia_subject" VALUES (30, 17, 30);
INSERT INTO "multimedia_subject" VALUES (31, 17, 31);
INSERT INTO "multimedia_subject" VALUES (32, 18, 32);
INSERT INTO "multimedia_subject" VALUES (33, 18, 33);
INSERT INTO "multimedia_subject" VALUES (34, 19, 34);
INSERT INTO "multimedia_subject" VALUES (35, 19, 35);
INSERT INTO "multimedia_subject" VALUES (36, 20, 36);
INSERT INTO "multimedia_subject" VALUES (37, 20, 37);
INSERT INTO "multimedia_subject" VALUES (38, 21, 38);
INSERT INTO "multimedia_subject" VALUES (39, 21, 39);
INSERT INTO "multimedia_subject" VALUES (40, 22, 40);
INSERT INTO "multimedia_subject" VALUES (41, 22, 41);
INSERT INTO "multimedia_subject" VALUES (42, 23, 42);
INSERT INTO "multimedia_subject" VALUES (43, 23, 43);
INSERT INTO "multimedia_subject" VALUES (44, 24, 44);
INSERT INTO "multimedia_subject" VALUES (45, 24, 45);
INSERT INTO "multimedia_subject" VALUES (46, 25, 46);
INSERT INTO "multimedia_subject" VALUES (47, 25, 47);
INSERT INTO "multimedia_subject" VALUES (48, 26, 48);
INSERT INTO "multimedia_subject" VALUES (49, 26, 49);
INSERT INTO "multimedia_subject" VALUES (50, 27, 50);
INSERT INTO "multimedia_subject" VALUES (51, 27, 51);
INSERT INTO "multimedia_subject" VALUES (52, 29, 52);
INSERT INTO "multimedia_subject" VALUES (53, 29, 53);
INSERT INTO "multimedia_subject" VALUES (54, 31, 54);
INSERT INTO "multimedia_subject" VALUES (55, 31, 55);
INSERT INTO "multimedia_subject" VALUES (56, 32, 56);
INSERT INTO "multimedia_subject" VALUES (57, 32, 57);
INSERT INTO "multimedia_subject" VALUES (58, 33, 58);
INSERT INTO "multimedia_subject" VALUES (59, 33, 59);
INSERT INTO "multimedia_subject" VALUES (60, 34, 60);
INSERT INTO "multimedia_subject" VALUES (61, 34, 61);
INSERT INTO "multimedia_subject" VALUES (62, 35, 62);
INSERT INTO "multimedia_subject" VALUES (63, 35, 63);
INSERT INTO "multimedia_subject" VALUES (64, 36, 64);
INSERT INTO "multimedia_subject" VALUES (65, 36, 65);
INSERT INTO "multimedia_subject" VALUES (66, 37, 66);
INSERT INTO "multimedia_subject" VALUES (67, 37, 67);
INSERT INTO "multimedia_subject" VALUES (68, 38, 68);
INSERT INTO "multimedia_subject" VALUES (69, 38, 69);
INSERT INTO "multimedia_subject" VALUES (70, 39, 70);
INSERT INTO "multimedia_subject" VALUES (71, 39, 71);
INSERT INTO "multimedia_subject" VALUES (72, 40, 72);
INSERT INTO "multimedia_subject" VALUES (73, 40, 73);
INSERT INTO "multimedia_subject" VALUES (74, 41, 74);
INSERT INTO "multimedia_subject" VALUES (75, 41, 75);
INSERT INTO "multimedia_subject" VALUES (76, 42, 76);
INSERT INTO "multimedia_subject" VALUES (77, 42, 77);
INSERT INTO "multimedia_subject" VALUES (78, 43, 78);
INSERT INTO "multimedia_subject" VALUES (79, 43, 79);
INSERT INTO "multimedia_subject" VALUES (80, 44, 80);
INSERT INTO "multimedia_subject" VALUES (81, 44, 81);
INSERT INTO "multimedia_subject" VALUES (82, 45, 82);
INSERT INTO "multimedia_subject" VALUES (83, 45, 83);
INSERT INTO "multimedia_subject" VALUES (84, 46, 84);
INSERT INTO "multimedia_subject" VALUES (85, 46, 85);
INSERT INTO "multimedia_subject" VALUES (86, 47, 86);
INSERT INTO "multimedia_subject" VALUES (87, 47, 87);
INSERT INTO "multimedia_subject" VALUES (88, 48, 88);
INSERT INTO "multimedia_subject" VALUES (89, 48, 89);
INSERT INTO "multimedia_subject" VALUES (90, 49, 90);
INSERT INTO "multimedia_subject" VALUES (91, 49, 91);
INSERT INTO "multimedia_subject" VALUES (92, 50, 92);
INSERT INTO "multimedia_subject" VALUES (93, 50, 93);
INSERT INTO "multimedia_subject" VALUES (94, 51, 94);
INSERT INTO "multimedia_subject" VALUES (95, 51, 95);
INSERT INTO "multimedia_subject" VALUES (96, 52, 96);
INSERT INTO "multimedia_subject" VALUES (97, 52, 97);
INSERT INTO "multimedia_subject" VALUES (98, 53, 98);
INSERT INTO "multimedia_subject" VALUES (99, 53, 99);
INSERT INTO "multimedia_subject" VALUES (100, 54, 100);
INSERT INTO "multimedia_subject" VALUES (101, 54, 101);
INSERT INTO "multimedia_subject" VALUES (102, 55, 102);
INSERT INTO "multimedia_subject" VALUES (103, 55, 103);
INSERT INTO "multimedia_subject" VALUES (104, 56, 104);
INSERT INTO "multimedia_subject" VALUES (105, 56, 105);
INSERT INTO "multimedia_subject" VALUES (106, 57, 106);
INSERT INTO "multimedia_subject" VALUES (107, 57, 107);
INSERT INTO "multimedia_subject" VALUES (108, 58, 108);
INSERT INTO "multimedia_subject" VALUES (109, 58, 109);
INSERT INTO "multimedia_subject" VALUES (110, 59, 110);
INSERT INTO "multimedia_subject" VALUES (111, 59, 111);
INSERT INTO "multimedia_subject" VALUES (112, 60, 112);
INSERT INTO "multimedia_subject" VALUES (113, 60, 113);
INSERT INTO "multimedia_subject" VALUES (114, 61, 114);
INSERT INTO "multimedia_subject" VALUES (115, 61, 115);
INSERT INTO "multimedia_subject" VALUES (116, 62, 116);
INSERT INTO "multimedia_subject" VALUES (117, 62, 117);
INSERT INTO "multimedia_subject" VALUES (118, 63, 118);
INSERT INTO "multimedia_subject" VALUES (119, 63, 119);
INSERT INTO "multimedia_subject" VALUES (120, 64, 120);
INSERT INTO "multimedia_subject" VALUES (121, 64, 121);
INSERT INTO "multimedia_subject" VALUES (122, 65, 122);
INSERT INTO "multimedia_subject" VALUES (123, 65, 123);
INSERT INTO "multimedia_subject" VALUES (124, 66, 124);
INSERT INTO "multimedia_subject" VALUES (125, 66, 125);
INSERT INTO "multimedia_subject" VALUES (126, 67, 126);
INSERT INTO "multimedia_subject" VALUES (127, 67, 127);
INSERT INTO "multimedia_subject" VALUES (128, 68, 128);
INSERT INTO "multimedia_subject" VALUES (129, 68, 129);
INSERT INTO "multimedia_subject" VALUES (130, 69, 130);
INSERT INTO "multimedia_subject" VALUES (131, 69, 131);
INSERT INTO "multimedia_subject" VALUES (132, 70, 132);
INSERT INTO "multimedia_subject" VALUES (133, 70, 133);
INSERT INTO "multimedia_subject" VALUES (134, 71, 134);
INSERT INTO "multimedia_subject" VALUES (135, 71, 135);
INSERT INTO "multimedia_subject" VALUES (136, 72, 136);
INSERT INTO "multimedia_subject" VALUES (137, 72, 137);
INSERT INTO "multimedia_subject" VALUES (138, 73, 138);
INSERT INTO "multimedia_subject" VALUES (139, 73, 139);
INSERT INTO "multimedia_subject" VALUES (140, 74, 140);
INSERT INTO "multimedia_subject" VALUES (141, 74, 141);
INSERT INTO "multimedia_subject" VALUES (142, 75, 142);
INSERT INTO "multimedia_subject" VALUES (143, 75, 143);
INSERT INTO "multimedia_subject" VALUES (144, 76, 144);
INSERT INTO "multimedia_subject" VALUES (145, 76, 145);
INSERT INTO "multimedia_subject" VALUES (146, 77, 146);
INSERT INTO "multimedia_subject" VALUES (147, 77, 147);
INSERT INTO "multimedia_subject" VALUES (148, 78, 148);
INSERT INTO "multimedia_subject" VALUES (149, 78, 149);
INSERT INTO "multimedia_subject" VALUES (150, 79, 150);
INSERT INTO "multimedia_subject" VALUES (151, 79, 151);
INSERT INTO "multimedia_subject" VALUES (152, 80, 152);
INSERT INTO "multimedia_subject" VALUES (153, 80, 153);
INSERT INTO "multimedia_subject" VALUES (154, 81, 154);
INSERT INTO "multimedia_subject" VALUES (155, 81, 155);
INSERT INTO "multimedia_subject" VALUES (156, 82, 156);
INSERT INTO "multimedia_subject" VALUES (157, 82, 157);
INSERT INTO "multimedia_subject" VALUES (158, 83, 158);
INSERT INTO "multimedia_subject" VALUES (159, 83, 159);
INSERT INTO "multimedia_subject" VALUES (160, 84, 160);
INSERT INTO "multimedia_subject" VALUES (161, 84, 161);
INSERT INTO "multimedia_subject" VALUES (162, 85, 162);
INSERT INTO "multimedia_subject" VALUES (163, 85, 163);
INSERT INTO "multimedia_subject" VALUES (164, 86, 164);
INSERT INTO "multimedia_subject" VALUES (165, 86, 165);
INSERT INTO "multimedia_subject" VALUES (166, 87, 166);
INSERT INTO "multimedia_subject" VALUES (167, 87, 167);
INSERT INTO "multimedia_subject" VALUES (168, 88, 168);
INSERT INTO "multimedia_subject" VALUES (169, 88, 169);
INSERT INTO "multimedia_subject" VALUES (170, 89, 170);
INSERT INTO "multimedia_subject" VALUES (171, 89, 171);
INSERT INTO "multimedia_subject" VALUES (172, 90, 172);
INSERT INTO "multimedia_subject" VALUES (173, 90, 173);
INSERT INTO "multimedia_subject" VALUES (174, 91, 174);
INSERT INTO "multimedia_subject" VALUES (175, 91, 175);
INSERT INTO "multimedia_subject" VALUES (176, 92, 176);
INSERT INTO "multimedia_subject" VALUES (177, 92, 177);
INSERT INTO "multimedia_subject" VALUES (178, 93, 178);
INSERT INTO "multimedia_subject" VALUES (179, 93, 179);
INSERT INTO "multimedia_subject" VALUES (180, 94, 180);
INSERT INTO "multimedia_subject" VALUES (181, 94, 181);
INSERT INTO "multimedia_subject" VALUES (182, 95, 182);
INSERT INTO "multimedia_subject" VALUES (183, 95, 183);
INSERT INTO "multimedia_subject" VALUES (184, 96, 184);
INSERT INTO "multimedia_subject" VALUES (185, 96, 185);
INSERT INTO "multimedia_subject" VALUES (186, 97, 186);
INSERT INTO "multimedia_subject" VALUES (187, 97, 187);
INSERT INTO "multimedia_subject" VALUES (188, 98, 188);
INSERT INTO "multimedia_subject" VALUES (189, 98, 189);
INSERT INTO "multimedia_subject" VALUES (190, 99, 190);
INSERT INTO "multimedia_subject" VALUES (191, 99, 191);
INSERT INTO "multimedia_subject" VALUES (192, 100, 192);
INSERT INTO "multimedia_subject" VALUES (193, 100, 193);
INSERT INTO "multimedia_subject" VALUES (194, 101, 194);
INSERT INTO "multimedia_subject" VALUES (195, 101, 195);
INSERT INTO "multimedia_subject" VALUES (196, 102, 196);
INSERT INTO "multimedia_subject" VALUES (197, 102, 197);
INSERT INTO "multimedia_subject" VALUES (198, 103, 198);
INSERT INTO "multimedia_subject" VALUES (199, 103, 199);
INSERT INTO "multimedia_subject" VALUES (200, 104, 200);
INSERT INTO "multimedia_subject" VALUES (201, 104, 201);
INSERT INTO "multimedia_subject" VALUES (202, 105, 202);
INSERT INTO "multimedia_subject" VALUES (203, 105, 203);
INSERT INTO "multimedia_subject" VALUES (204, 106, 204);
INSERT INTO "multimedia_subject" VALUES (205, 106, 205);
INSERT INTO "multimedia_subject" VALUES (206, 107, 206);
INSERT INTO "multimedia_subject" VALUES (207, 107, 207);
INSERT INTO "multimedia_subject" VALUES (208, 108, 208);
INSERT INTO "multimedia_subject" VALUES (209, 108, 209);
INSERT INTO "multimedia_subject" VALUES (210, 109, 210);
INSERT INTO "multimedia_subject" VALUES (211, 109, 211);
INSERT INTO "multimedia_subject" VALUES (212, 110, 212);
INSERT INTO "multimedia_subject" VALUES (213, 110, 213);
INSERT INTO "multimedia_subject" VALUES (214, 111, 214);
INSERT INTO "multimedia_subject" VALUES (215, 111, 215);
INSERT INTO "multimedia_subject" VALUES (216, 112, 216);
INSERT INTO "multimedia_subject" VALUES (217, 112, 217);
INSERT INTO "multimedia_subject" VALUES (218, 113, 218);
INSERT INTO "multimedia_subject" VALUES (219, 113, 219);
INSERT INTO "multimedia_subject" VALUES (220, 114, 220);
INSERT INTO "multimedia_subject" VALUES (221, 114, 221);
INSERT INTO "multimedia_subject" VALUES (222, 115, 222);
INSERT INTO "multimedia_subject" VALUES (223, 115, 223);
INSERT INTO "multimedia_subject" VALUES (224, 116, 224);
INSERT INTO "multimedia_subject" VALUES (225, 116, 225);
INSERT INTO "multimedia_subject" VALUES (226, 117, 226);
INSERT INTO "multimedia_subject" VALUES (227, 117, 227);
INSERT INTO "multimedia_subject" VALUES (228, 118, 228);
INSERT INTO "multimedia_subject" VALUES (229, 118, 229);
INSERT INTO "multimedia_subject" VALUES (230, 120, 230);
INSERT INTO "multimedia_subject" VALUES (231, 120, 231);
INSERT INTO "multimedia_subject" VALUES (232, 121, 232);
INSERT INTO "multimedia_subject" VALUES (233, 121, 233);
INSERT INTO "multimedia_subject" VALUES (234, 122, 234);
INSERT INTO "multimedia_subject" VALUES (235, 122, 235);
INSERT INTO "multimedia_subject" VALUES (236, 123, 236);
INSERT INTO "multimedia_subject" VALUES (237, 123, 237);
INSERT INTO "multimedia_subject" VALUES (238, 124, 238);
INSERT INTO "multimedia_subject" VALUES (239, 124, 239);
INSERT INTO "multimedia_subject" VALUES (240, 125, 240);
INSERT INTO "multimedia_subject" VALUES (241, 125, 241);
INSERT INTO "multimedia_subject" VALUES (242, 125, 242);
INSERT INTO "multimedia_subject" VALUES (243, 125, 243);
INSERT INTO "multimedia_subject" VALUES (244, 124, 244);
INSERT INTO "multimedia_subject" VALUES (245, 124, 245);
INSERT INTO "multimedia_subject" VALUES (246, 125, 246);
INSERT INTO "multimedia_subject" VALUES (247, 125, 247);
INSERT INTO "multimedia_subject" VALUES (248, 129, 248);
INSERT INTO "multimedia_subject" VALUES (249, 129, 249);
INSERT INTO "multimedia_subject" VALUES (250, 130, 250);
INSERT INTO "multimedia_subject" VALUES (251, 130, 251);
INSERT INTO "multimedia_subject" VALUES (252, 131, 252);
INSERT INTO "multimedia_subject" VALUES (253, 131, 253);
INSERT INTO "multimedia_subject" VALUES (254, 132, 254);
INSERT INTO "multimedia_subject" VALUES (255, 132, 255);
INSERT INTO "multimedia_subject" VALUES (256, 133, 256);
INSERT INTO "multimedia_subject" VALUES (257, 133, 257);
INSERT INTO "multimedia_subject" VALUES (258, 134, 258);
INSERT INTO "multimedia_subject" VALUES (259, 134, 259);
INSERT INTO "multimedia_subject" VALUES (260, 135, 260);
INSERT INTO "multimedia_subject" VALUES (261, 135, 261);
INSERT INTO "multimedia_subject" VALUES (262, 136, 262);
INSERT INTO "multimedia_subject" VALUES (263, 136, 263);
INSERT INTO "multimedia_subject" VALUES (264, 137, 264);
INSERT INTO "multimedia_subject" VALUES (265, 137, 265);
INSERT INTO "multimedia_subject" VALUES (266, 138, 266);
INSERT INTO "multimedia_subject" VALUES (267, 138, 267);
INSERT INTO "multimedia_subject" VALUES (268, 140, 268);
INSERT INTO "multimedia_subject" VALUES (269, 140, 269);
INSERT INTO "multimedia_subject" VALUES (270, 141, 270);
INSERT INTO "multimedia_subject" VALUES (271, 141, 271);
INSERT INTO "multimedia_subject" VALUES (272, 142, 272);
INSERT INTO "multimedia_subject" VALUES (273, 142, 273);
INSERT INTO "multimedia_subject" VALUES (274, 143, 274);
INSERT INTO "multimedia_subject" VALUES (275, 143, 275);
INSERT INTO "multimedia_subject" VALUES (276, 144, 276);
INSERT INTO "multimedia_subject" VALUES (277, 144, 277);
INSERT INTO "multimedia_subject" VALUES (278, 145, 278);
INSERT INTO "multimedia_subject" VALUES (279, 145, 279);
INSERT INTO "multimedia_subject" VALUES (280, 146, 280);
INSERT INTO "multimedia_subject" VALUES (281, 146, 281);
INSERT INTO "multimedia_subject" VALUES (282, 147, 282);
INSERT INTO "multimedia_subject" VALUES (283, 147, 283);
INSERT INTO "multimedia_subject" VALUES (284, 148, 284);
INSERT INTO "multimedia_subject" VALUES (285, 148, 285);
INSERT INTO "multimedia_subject" VALUES (286, 149, 286);
INSERT INTO "multimedia_subject" VALUES (287, 149, 287);
INSERT INTO "multimedia_subject" VALUES (288, 150, 288);
INSERT INTO "multimedia_subject" VALUES (289, 150, 289);
INSERT INTO "multimedia_subject" VALUES (290, 151, 290);
INSERT INTO "multimedia_subject" VALUES (291, 151, 291);
INSERT INTO "multimedia_subject" VALUES (292, 152, 292);
INSERT INTO "multimedia_subject" VALUES (293, 152, 293);
INSERT INTO "multimedia_subject" VALUES (294, 153, 294);
INSERT INTO "multimedia_subject" VALUES (295, 153, 295);
INSERT INTO "multimedia_subject" VALUES (296, 154, 296);
INSERT INTO "multimedia_subject" VALUES (297, 154, 297);
INSERT INTO "multimedia_subject" VALUES (298, 155, 298);
INSERT INTO "multimedia_subject" VALUES (299, 155, 299);
INSERT INTO "multimedia_subject" VALUES (300, 156, 300);
INSERT INTO "multimedia_subject" VALUES (301, 156, 301);
INSERT INTO "multimedia_subject" VALUES (302, 157, 302);
INSERT INTO "multimedia_subject" VALUES (303, 157, 303);
INSERT INTO "multimedia_subject" VALUES (304, 158, 304);
INSERT INTO "multimedia_subject" VALUES (305, 158, 305);
INSERT INTO "multimedia_subject" VALUES (306, 159, 306);
INSERT INTO "multimedia_subject" VALUES (307, 159, 307);
INSERT INTO "multimedia_subject" VALUES (308, 160, 308);
INSERT INTO "multimedia_subject" VALUES (309, 160, 309);
INSERT INTO "multimedia_subject" VALUES (310, 161, 310);
INSERT INTO "multimedia_subject" VALUES (311, 161, 311);
INSERT INTO "multimedia_subject" VALUES (312, 162, 312);
INSERT INTO "multimedia_subject" VALUES (313, 162, 313);
INSERT INTO "multimedia_subject" VALUES (314, 163, 314);
INSERT INTO "multimedia_subject" VALUES (315, 163, 315);
INSERT INTO "multimedia_subject" VALUES (316, 166, 316);
INSERT INTO "multimedia_subject" VALUES (317, 166, 317);
INSERT INTO "multimedia_subject" VALUES (318, 167, 318);
INSERT INTO "multimedia_subject" VALUES (319, 167, 319);
INSERT INTO "multimedia_subject" VALUES (320, 168, 320);
INSERT INTO "multimedia_subject" VALUES (321, 168, 321);
INSERT INTO "multimedia_subject" VALUES (322, 169, 322);
INSERT INTO "multimedia_subject" VALUES (323, 169, 323);
INSERT INTO "multimedia_subject" VALUES (324, 171, 324);
INSERT INTO "multimedia_subject" VALUES (325, 171, 325);
INSERT INTO "multimedia_subject" VALUES (326, 172, 326);
INSERT INTO "multimedia_subject" VALUES (327, 172, 327);
INSERT INTO "multimedia_subject" VALUES (328, 173, 328);
INSERT INTO "multimedia_subject" VALUES (329, 173, 329);
INSERT INTO "multimedia_subject" VALUES (330, 173, 330);
INSERT INTO "multimedia_subject" VALUES (331, 173, 331);
INSERT INTO "multimedia_subject" VALUES (332, 174, 332);
INSERT INTO "multimedia_subject" VALUES (333, 174, 333);
INSERT INTO "multimedia_subject" VALUES (334, 175, 334);
INSERT INTO "multimedia_subject" VALUES (335, 175, 335);
INSERT INTO "multimedia_subject" VALUES (336, 176, 336);
INSERT INTO "multimedia_subject" VALUES (337, 176, 337);
INSERT INTO "multimedia_subject" VALUES (338, 177, 338);
INSERT INTO "multimedia_subject" VALUES (339, 177, 339);
INSERT INTO "multimedia_subject" VALUES (340, 178, 340);
INSERT INTO "multimedia_subject" VALUES (341, 178, 341);
INSERT INTO "multimedia_subject" VALUES (342, 179, 342);
INSERT INTO "multimedia_subject" VALUES (343, 179, 343);
INSERT INTO "multimedia_subject" VALUES (344, 180, 344);
INSERT INTO "multimedia_subject" VALUES (345, 180, 345);
INSERT INTO "multimedia_subject" VALUES (346, 181, 346);
INSERT INTO "multimedia_subject" VALUES (347, 181, 347);
INSERT INTO "multimedia_subject" VALUES (348, 182, 348);
INSERT INTO "multimedia_subject" VALUES (349, 182, 349);
INSERT INTO "multimedia_subject" VALUES (350, 183, 350);
INSERT INTO "multimedia_subject" VALUES (351, 183, 351);
INSERT INTO "multimedia_subject" VALUES (352, 184, 352);
INSERT INTO "multimedia_subject" VALUES (353, 184, 353);
INSERT INTO "multimedia_subject" VALUES (354, 185, 354);
INSERT INTO "multimedia_subject" VALUES (355, 185, 355);
INSERT INTO "multimedia_subject" VALUES (356, 186, 356);
INSERT INTO "multimedia_subject" VALUES (357, 186, 357);
INSERT INTO "multimedia_subject" VALUES (358, 187, 358);
INSERT INTO "multimedia_subject" VALUES (359, 187, 359);
INSERT INTO "multimedia_subject" VALUES (360, 188, 360);
INSERT INTO "multimedia_subject" VALUES (361, 188, 361);
INSERT INTO "multimedia_subject" VALUES (362, 189, 362);
INSERT INTO "multimedia_subject" VALUES (363, 189, 363);
INSERT INTO "multimedia_subject" VALUES (364, 190, 364);
INSERT INTO "multimedia_subject" VALUES (365, 190, 365);
INSERT INTO "multimedia_subject" VALUES (366, 191, 366);
INSERT INTO "multimedia_subject" VALUES (367, 191, 367);
INSERT INTO "multimedia_subject" VALUES (368, 192, 368);
INSERT INTO "multimedia_subject" VALUES (369, 192, 369);
INSERT INTO "multimedia_subject" VALUES (370, 193, 370);
INSERT INTO "multimedia_subject" VALUES (371, 193, 371);
INSERT INTO "multimedia_subject" VALUES (372, 194, 372);
INSERT INTO "multimedia_subject" VALUES (373, 194, 373);
INSERT INTO "multimedia_subject" VALUES (374, 195, 374);
INSERT INTO "multimedia_subject" VALUES (375, 195, 375);
INSERT INTO "multimedia_subject" VALUES (376, 196, 376);
INSERT INTO "multimedia_subject" VALUES (377, 196, 377);
INSERT INTO "multimedia_subject" VALUES (378, 197, 378);
INSERT INTO "multimedia_subject" VALUES (379, 197, 379);
INSERT INTO "multimedia_subject" VALUES (380, 198, 380);
INSERT INTO "multimedia_subject" VALUES (381, 198, 381);
INSERT INTO "multimedia_subject" VALUES (382, 199, 382);
INSERT INTO "multimedia_subject" VALUES (383, 199, 383);
INSERT INTO "multimedia_subject" VALUES (384, 200, 384);
INSERT INTO "multimedia_subject" VALUES (385, 200, 385);
INSERT INTO "multimedia_subject" VALUES (386, 201, 386);
INSERT INTO "multimedia_subject" VALUES (387, 201, 387);
INSERT INTO "multimedia_subject" VALUES (388, 202, 388);
INSERT INTO "multimedia_subject" VALUES (389, 202, 389);
INSERT INTO "multimedia_subject" VALUES (390, 203, 390);
INSERT INTO "multimedia_subject" VALUES (391, 203, 391);
INSERT INTO "multimedia_subject" VALUES (392, 204, 392);
INSERT INTO "multimedia_subject" VALUES (393, 204, 393);
INSERT INTO "multimedia_subject" VALUES (394, 205, 394);
INSERT INTO "multimedia_subject" VALUES (395, 205, 395);
INSERT INTO "multimedia_subject" VALUES (396, 206, 396);
INSERT INTO "multimedia_subject" VALUES (397, 206, 397);
INSERT INTO "multimedia_subject" VALUES (398, 207, 398);
INSERT INTO "multimedia_subject" VALUES (399, 207, 399);
INSERT INTO "multimedia_subject" VALUES (400, 208, 400);
INSERT INTO "multimedia_subject" VALUES (401, 208, 401);
INSERT INTO "multimedia_subject" VALUES (402, 209, 402);
INSERT INTO "multimedia_subject" VALUES (403, 209, 403);
INSERT INTO "multimedia_subject" VALUES (404, 210, 404);
INSERT INTO "multimedia_subject" VALUES (405, 210, 405);
INSERT INTO "multimedia_subject" VALUES (406, 211, 406);
INSERT INTO "multimedia_subject" VALUES (407, 211, 407);
INSERT INTO "multimedia_subject" VALUES (408, 212, 408);
INSERT INTO "multimedia_subject" VALUES (409, 212, 409);
COMMIT;

-- ----------------------------
-- Table structure for note
-- ----------------------------
DROP TABLE IF EXISTS "note";
CREATE TABLE "note" (
  "content" text COLLATE "pg_catalog"."default",
  "chapter" int4,
  "subject" int4,
  "student" int4,
  "id" int4 NOT NULL DEFAULT nextval('note_id_seq'::regclass),
  "type" int4
)
;

-- ----------------------------
-- Records of note
-- ----------------------------
BEGIN;
INSERT INTO "note" VALUES ('please leave your comment here', 1, 6, 3, 17, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 7, 3, 18, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 8, 3, 19, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 9, 3, 20, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 15, 3, 21, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 16, 3, 22, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 19, 3, 23, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 20, 3, 24, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 21, 3, 25, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 22, 3, 26, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 30, 4, 27, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 28, 4, 28, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 26, 4, 29, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 3, 4, 30, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 22, 4, 31, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 29, 4, 32, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 24, 4, 33, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 5, 4, 34, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 12, 4, 35, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 27, 4, 36, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 10, 4, 37, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 24, 5, 38, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 5, 5, 39, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 12, 5, 40, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 27, 5, 41, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 10, 5, 42, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 17, 5, 43, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 16, 5, 44, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 18, 5, 45, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 21, 5, 46, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 23, 5, 47, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 47, 5, 48, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 51, 5, 49, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 50, 5, 50, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 49, 6, 51, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 51, 6, 52, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 50, 6, 53, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 49, 6, 54, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 48, 6, 55, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 46, 6, 56, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 58, 6, 57, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 52, 6, 58, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 53, 6, 59, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 54, 6, 60, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 55, 6, 61, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 56, 6, 62, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 57, 6, 63, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 60, 7, 64, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 59, 7, 65, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 64, 7, 66, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 63, 7, 67, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 62, 7, 68, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 61, 7, 69, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 67, 7, 70, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 68, 7, 71, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 65, 7, 72, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 66, 7, 73, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 73, 7, 74, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 72, 7, 75, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 71, 7, 76, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 73, 8, 77, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 72, 8, 78, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 71, 8, 79, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 70, 8, 80, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 69, 8, 81, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 76, 8, 82, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 75, 8, 83, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 74, 8, 84, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 79, 8, 85, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 80, 8, 86, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 81, 8, 87, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 77, 8, 88, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 78, 8, 89, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 79, 9, 90, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 80, 9, 91, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 81, 9, 92, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 77, 9, 93, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 78, 9, 94, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 86, 9, 95, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 37, 9, 96, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 82, 9, 97, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 83, 9, 98, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 84, 9, 99, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 85, 9, 100, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 38, 9, 101, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 88, 9, 102, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 88, 10, 103, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 87, 10, 104, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 97, 10, 105, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 91, 10, 106, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 90, 10, 107, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 89, 10, 108, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 96, 10, 109, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 93, 10, 110, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 94, 10, 111, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 98, 10, 112, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 92, 10, 113, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 95, 10, 114, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 101, 10, 115, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 101, 11, 116, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 102, 11, 117, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 100, 11, 118, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 99, 11, 119, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 105, 11, 120, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 104, 11, 121, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 103, 11, 122, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 107, 11, 123, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 106, 11, 124, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 108, 11, 125, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 109, 11, 126, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 110, 11, 127, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 112, 11, 128, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 107, 12, 129, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 106, 12, 130, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 108, 12, 131, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 109, 12, 132, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 110, 12, 133, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 112, 12, 134, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 111, 12, 135, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 117, 12, 136, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 116, 12, 137, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 115, 12, 138, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 114, 12, 139, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 113, 12, 140, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 118, 12, 141, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 112, 13, 142, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 111, 13, 143, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 117, 13, 144, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 116, 13, 145, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 115, 13, 146, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 114, 13, 147, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 113, 13, 148, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 118, 13, 149, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 120, 13, 150, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 124, 13, 151, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 123, 13, 152, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 122, 13, 153, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 121, 13, 154, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 119, 13, 155, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 118, 14, 156, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 120, 14, 157, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 124, 14, 158, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 123, 14, 159, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 122, 14, 160, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 121, 14, 161, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 119, 14, 162, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 126, 14, 163, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 127, 14, 164, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 128, 14, 165, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 129, 14, 166, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 130, 14, 167, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 131, 14, 168, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 126, 15, 169, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 127, 15, 170, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 128, 15, 171, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 129, 15, 172, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 130, 15, 173, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 131, 15, 174, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 125, 15, 175, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 137, 15, 176, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 139, 15, 177, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 132, 15, 178, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 133, 15, 179, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 134, 15, 180, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 135, 15, 181, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 136, 15, 182, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 137, 16, 183, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 139, 16, 184, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 132, 16, 185, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 133, 16, 186, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 135, 16, 187, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 136, 16, 188, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 138, 16, 189, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 33, 16, 190, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 45, 16, 191, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 44, 16, 192, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 43, 16, 193, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 140, 16, 194, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 145, 16, 195, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 33, 17, 196, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 45, 17, 197, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 44, 17, 198, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 43, 17, 199, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 140, 17, 200, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 145, 17, 201, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 146, 17, 202, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 142, 17, 203, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 141, 17, 204, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 32, 17, 205, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 36, 17, 206, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 35, 17, 207, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 140, 18, 208, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 145, 18, 209, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 146, 18, 210, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 143, 17, 211, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 144, 17, 212, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 143, 18, 213, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 144, 18, 214, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 142, 18, 215, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 141, 18, 216, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 32, 18, 217, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 36, 18, 218, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 35, 18, 219, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 34, 18, 220, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 31, 18, 221, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 154, 18, 222, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 150, 18, 223, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 32, 19, 224, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 36, 19, 225, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 35, 19, 226, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 34, 19, 227, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 31, 19, 228, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 154, 19, 229, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 150, 19, 230, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 151, 19, 231, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 152, 19, 232, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 153, 19, 233, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 147, 19, 234, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 148, 19, 235, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 149, 19, 236, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 154, 20, 237, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 150, 20, 238, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 151, 20, 239, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 152, 20, 240, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 153, 20, 241, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 147, 20, 242, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 148, 20, 243, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 149, 20, 244, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 41, 20, 245, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 39, 20, 246, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 40, 20, 247, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 42, 20, 248, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 155, 20, 249, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 41, 21, 250, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 39, 21, 251, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 40, 21, 252, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 42, 21, 253, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 155, 21, 254, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 156, 21, 255, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 157, 21, 256, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 158, 21, 257, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 159, 21, 258, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 160, 21, 259, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 161, 21, 260, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 163, 21, 261, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 164, 21, 262, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 165, 21, 263, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 162, 21, 264, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 166, 21, 265, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 167, 21, 266, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 155, 22, 267, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 156, 22, 268, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 157, 22, 269, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 158, 22, 270, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 159, 22, 271, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 160, 22, 272, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 163, 22, 273, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 164, 22, 274, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 165, 22, 275, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 166, 22, 276, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 167, 22, 277, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 168, 22, 278, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 169, 22, 279, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 163, 23, 280, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 164, 23, 281, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 165, 23, 282, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 166, 23, 283, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 167, 23, 284, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 168, 23, 285, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 169, 23, 286, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 171, 23, 287, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 172, 23, 288, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 173, 23, 289, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 174, 23, 290, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 175, 23, 291, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 176, 23, 292, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 177, 23, 293, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 171, 24, 294, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 172, 24, 295, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 173, 24, 296, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 174, 24, 297, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 175, 24, 298, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 176, 24, 299, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 177, 24, 300, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 178, 24, 301, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 179, 24, 302, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 180, 24, 303, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 181, 24, 304, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 182, 24, 305, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 183, 24, 306, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 176, 25, 307, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 177, 25, 308, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 178, 25, 309, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 179, 25, 310, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 180, 25, 311, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 181, 25, 312, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 182, 25, 313, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 183, 25, 314, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 184, 25, 315, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 185, 25, 316, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 186, 25, 317, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 187, 25, 318, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 188, 25, 319, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 188, 26, 320, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 185, 26, 321, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 186, 26, 322, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 187, 26, 323, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 189, 26, 324, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 190, 26, 325, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 212, 26, 326, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 212, 26, 327, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 207, 26, 328, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 209, 26, 329, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 208, 26, 330, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 205, 26, 331, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 206, 26, 332, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 212, 27, 333, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 212, 27, 334, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 207, 27, 335, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 209, 27, 336, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 208, 27, 337, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 205, 27, 338, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 206, 27, 339, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 210, 27, 340, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 211, 27, 341, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 202, 27, 342, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 198, 27, 343, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 199, 27, 344, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 200, 27, 345, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 201, 27, 346, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 202, 28, 347, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 198, 28, 348, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 199, 28, 349, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 200, 28, 350, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 201, 28, 351, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 203, 28, 352, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 204, 28, 353, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 191, 28, 354, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 197, 28, 355, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 196, 28, 356, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 195, 28, 357, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 194, 28, 358, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 193, 28, 359, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 192, 28, 360, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 191, 29, 361, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 197, 29, 362, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 196, 29, 363, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 195, 29, 364, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 193, 29, 365, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 192, 29, 366, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 177, 29, 367, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 166, 29, 368, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 155, 29, 369, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 144, 29, 370, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 133, 29, 371, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 122, 29, 372, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 111, 29, 373, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 1, 33, 374, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 2, 33, 375, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 3, 33, 376, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 4, 33, 377, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 5, 33, 378, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 6, 33, 379, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 7, 33, 380, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 8, 33, 381, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 9, 33, 382, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 10, 33, 383, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 3, 34, 384, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 4, 34, 385, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 5, 34, 386, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 6, 34, 387, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 7, 34, 388, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 8, 34, 389, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 9, 34, 390, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 15, 34, 391, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 16, 34, 392, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 7, 35, 393, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 4, 8, 35, 394, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 5, 9, 35, 395, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 10, 35, 396, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 11, 35, 397, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 12, 35, 398, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 13, 35, 399, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 14, 35, 400, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 15, 35, 401, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 16, 35, 402, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 13, 36, 403, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 14, 36, 404, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 16, 36, 405, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 17, 36, 406, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 18, 36, 407, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 19, 36, 408, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 20, 36, 409, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 21, 36, 410, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 1, 22, 36, 411, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 23, 36, 412, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 10, 18, 37, 413, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 19, 37, 414, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 8, 20, 37, 415, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 21, 37, 416, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 22, 37, 417, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 9, 23, 37, 418, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 7, 24, 37, 419, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 2, 25, 37, 420, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 3, 26, 37, 421, 4);
INSERT INTO "note" VALUES ('please leave your comment here', 6, 27, 37, 422, 4);
COMMIT;

-- ----------------------------
-- Table structure for note_rating
-- ----------------------------
DROP TABLE IF EXISTS "note_rating";
CREATE TABLE "note_rating" (
  "id" int4 NOT NULL DEFAULT nextval('note_rating_id_seq'::regclass),
  "rating" int4,
  "student" int4,
  "note" int4,
  "timestamp" timestamp(6)
)
;

-- ----------------------------
-- Records of note_rating
-- ----------------------------
BEGIN;
INSERT INTO "note_rating" VALUES (21, 1, 3, 21, NULL);
INSERT INTO "note_rating" VALUES (22, 1, 3, 22, NULL);
INSERT INTO "note_rating" VALUES (23, 5, 3, 23, NULL);
INSERT INTO "note_rating" VALUES (24, 2, 3, 24, NULL);
INSERT INTO "note_rating" VALUES (25, 2, 3, 25, NULL);
INSERT INTO "note_rating" VALUES (26, 2, 3, 26, NULL);
INSERT INTO "note_rating" VALUES (27, 2, 4, 27, NULL);
INSERT INTO "note_rating" VALUES (28, 4, 4, 28, NULL);
INSERT INTO "note_rating" VALUES (29, 4, 4, 29, NULL);
INSERT INTO "note_rating" VALUES (30, 1, 4, 30, NULL);
INSERT INTO "note_rating" VALUES (31, 3, 4, 31, NULL);
INSERT INTO "note_rating" VALUES (32, 2, 4, 32, NULL);
INSERT INTO "note_rating" VALUES (33, 4, 4, 33, NULL);
INSERT INTO "note_rating" VALUES (34, 3, 4, 34, NULL);
INSERT INTO "note_rating" VALUES (35, 4, 4, 35, NULL);
INSERT INTO "note_rating" VALUES (36, 5, 4, 36, NULL);
INSERT INTO "note_rating" VALUES (37, 4, 4, 37, NULL);
INSERT INTO "note_rating" VALUES (38, 4, 5, 38, NULL);
INSERT INTO "note_rating" VALUES (39, 2, 5, 39, NULL);
INSERT INTO "note_rating" VALUES (40, 3, 5, 40, NULL);
INSERT INTO "note_rating" VALUES (41, 3, 5, 41, NULL);
INSERT INTO "note_rating" VALUES (42, 5, 5, 42, NULL);
INSERT INTO "note_rating" VALUES (43, 1, 5, 43, NULL);
INSERT INTO "note_rating" VALUES (44, 1, 5, 44, NULL);
INSERT INTO "note_rating" VALUES (45, 1, 5, 45, NULL);
INSERT INTO "note_rating" VALUES (46, 3, 5, 46, NULL);
INSERT INTO "note_rating" VALUES (47, 1, 5, 47, NULL);
INSERT INTO "note_rating" VALUES (48, 2, 5, 48, NULL);
INSERT INTO "note_rating" VALUES (49, 2, 5, 49, NULL);
INSERT INTO "note_rating" VALUES (50, 1, 5, 50, NULL);
INSERT INTO "note_rating" VALUES (51, 5, 6, 51, NULL);
INSERT INTO "note_rating" VALUES (52, 4, 6, 52, NULL);
INSERT INTO "note_rating" VALUES (53, 3, 6, 53, NULL);
INSERT INTO "note_rating" VALUES (54, 2, 6, 54, NULL);
INSERT INTO "note_rating" VALUES (55, 3, 6, 55, NULL);
INSERT INTO "note_rating" VALUES (56, 4, 6, 56, NULL);
INSERT INTO "note_rating" VALUES (57, 2, 6, 57, NULL);
INSERT INTO "note_rating" VALUES (58, 4, 6, 58, NULL);
INSERT INTO "note_rating" VALUES (59, 4, 6, 59, NULL);
INSERT INTO "note_rating" VALUES (60, 2, 6, 60, NULL);
INSERT INTO "note_rating" VALUES (61, 1, 6, 61, NULL);
INSERT INTO "note_rating" VALUES (62, 1, 6, 62, NULL);
INSERT INTO "note_rating" VALUES (63, 3, 6, 63, NULL);
INSERT INTO "note_rating" VALUES (64, 2, 7, 64, NULL);
INSERT INTO "note_rating" VALUES (65, 1, 7, 65, NULL);
INSERT INTO "note_rating" VALUES (66, 3, 7, 66, NULL);
INSERT INTO "note_rating" VALUES (67, 1, 7, 67, NULL);
INSERT INTO "note_rating" VALUES (68, 1, 7, 68, NULL);
INSERT INTO "note_rating" VALUES (69, 1, 7, 69, NULL);
INSERT INTO "note_rating" VALUES (70, 0, 7, 70, NULL);
INSERT INTO "note_rating" VALUES (71, 1, 7, 71, NULL);
INSERT INTO "note_rating" VALUES (72, 4, 7, 72, NULL);
INSERT INTO "note_rating" VALUES (73, 5, 7, 73, NULL);
INSERT INTO "note_rating" VALUES (74, 0, 7, 74, NULL);
INSERT INTO "note_rating" VALUES (75, 4, 7, 75, NULL);
INSERT INTO "note_rating" VALUES (76, 1, 7, 76, NULL);
INSERT INTO "note_rating" VALUES (77, 5, 8, 77, NULL);
INSERT INTO "note_rating" VALUES (78, 1, 8, 78, NULL);
INSERT INTO "note_rating" VALUES (79, 3, 8, 79, NULL);
INSERT INTO "note_rating" VALUES (80, 3, 8, 80, NULL);
INSERT INTO "note_rating" VALUES (81, 2, 8, 81, NULL);
INSERT INTO "note_rating" VALUES (82, 1, 8, 82, NULL);
INSERT INTO "note_rating" VALUES (83, 1, 8, 83, NULL);
INSERT INTO "note_rating" VALUES (84, 2, 8, 84, NULL);
INSERT INTO "note_rating" VALUES (85, 4, 8, 85, NULL);
INSERT INTO "note_rating" VALUES (86, 2, 8, 86, NULL);
INSERT INTO "note_rating" VALUES (87, 5, 8, 87, NULL);
INSERT INTO "note_rating" VALUES (88, 3, 8, 88, NULL);
INSERT INTO "note_rating" VALUES (89, 2, 8, 89, NULL);
INSERT INTO "note_rating" VALUES (90, 4, 9, 90, NULL);
INSERT INTO "note_rating" VALUES (91, 4, 9, 91, NULL);
INSERT INTO "note_rating" VALUES (92, 1, 9, 92, NULL);
INSERT INTO "note_rating" VALUES (93, 3, 9, 93, NULL);
INSERT INTO "note_rating" VALUES (94, 0, 9, 94, NULL);
INSERT INTO "note_rating" VALUES (95, 5, 9, 95, NULL);
INSERT INTO "note_rating" VALUES (96, 2, 9, 96, NULL);
INSERT INTO "note_rating" VALUES (97, 2, 9, 97, NULL);
INSERT INTO "note_rating" VALUES (98, 4, 9, 98, NULL);
INSERT INTO "note_rating" VALUES (99, 4, 9, 99, NULL);
INSERT INTO "note_rating" VALUES (100, 3, 9, 100, NULL);
INSERT INTO "note_rating" VALUES (101, 1, 9, 101, NULL);
INSERT INTO "note_rating" VALUES (102, 1, 9, 102, NULL);
INSERT INTO "note_rating" VALUES (103, 2, 10, 103, NULL);
INSERT INTO "note_rating" VALUES (104, 4, 10, 104, NULL);
INSERT INTO "note_rating" VALUES (105, 3, 10, 105, NULL);
INSERT INTO "note_rating" VALUES (106, 4, 10, 106, NULL);
INSERT INTO "note_rating" VALUES (107, 2, 10, 107, NULL);
INSERT INTO "note_rating" VALUES (108, 3, 10, 108, NULL);
INSERT INTO "note_rating" VALUES (109, 3, 10, 109, NULL);
INSERT INTO "note_rating" VALUES (110, 1, 10, 110, NULL);
INSERT INTO "note_rating" VALUES (111, 3, 10, 111, NULL);
INSERT INTO "note_rating" VALUES (112, 4, 10, 112, NULL);
INSERT INTO "note_rating" VALUES (113, 3, 10, 113, NULL);
INSERT INTO "note_rating" VALUES (114, 0, 10, 114, NULL);
INSERT INTO "note_rating" VALUES (115, 4, 10, 115, NULL);
INSERT INTO "note_rating" VALUES (116, 2, 11, 116, NULL);
INSERT INTO "note_rating" VALUES (117, 3, 11, 117, NULL);
INSERT INTO "note_rating" VALUES (118, 0, 11, 118, NULL);
INSERT INTO "note_rating" VALUES (119, 4, 11, 119, NULL);
INSERT INTO "note_rating" VALUES (120, 3, 11, 120, NULL);
INSERT INTO "note_rating" VALUES (121, 1, 11, 121, NULL);
INSERT INTO "note_rating" VALUES (122, 3, 11, 122, NULL);
INSERT INTO "note_rating" VALUES (123, 4, 11, 123, NULL);
INSERT INTO "note_rating" VALUES (124, 5, 11, 124, NULL);
INSERT INTO "note_rating" VALUES (125, 3, 11, 125, NULL);
INSERT INTO "note_rating" VALUES (126, 4, 11, 126, NULL);
INSERT INTO "note_rating" VALUES (127, 1, 11, 127, NULL);
INSERT INTO "note_rating" VALUES (128, 3, 11, 128, NULL);
INSERT INTO "note_rating" VALUES (129, 3, 12, 129, NULL);
INSERT INTO "note_rating" VALUES (130, 3, 12, 130, NULL);
INSERT INTO "note_rating" VALUES (131, 3, 12, 131, NULL);
INSERT INTO "note_rating" VALUES (132, 3, 12, 132, NULL);
INSERT INTO "note_rating" VALUES (133, 1, 12, 133, NULL);
INSERT INTO "note_rating" VALUES (134, 2, 12, 134, NULL);
INSERT INTO "note_rating" VALUES (135, 2, 12, 135, NULL);
INSERT INTO "note_rating" VALUES (136, 3, 12, 136, NULL);
INSERT INTO "note_rating" VALUES (137, 1, 12, 137, NULL);
INSERT INTO "note_rating" VALUES (138, 4, 12, 138, NULL);
INSERT INTO "note_rating" VALUES (139, 4, 12, 139, NULL);
INSERT INTO "note_rating" VALUES (140, 1, 12, 140, NULL);
INSERT INTO "note_rating" VALUES (141, 0, 12, 141, NULL);
INSERT INTO "note_rating" VALUES (142, 2, 13, 142, NULL);
INSERT INTO "note_rating" VALUES (143, 1, 13, 143, NULL);
INSERT INTO "note_rating" VALUES (144, 2, 13, 144, NULL);
INSERT INTO "note_rating" VALUES (145, 3, 13, 145, NULL);
INSERT INTO "note_rating" VALUES (146, 1, 13, 146, NULL);
INSERT INTO "note_rating" VALUES (147, 2, 13, 147, NULL);
INSERT INTO "note_rating" VALUES (148, 3, 13, 148, NULL);
INSERT INTO "note_rating" VALUES (149, 2, 13, 149, NULL);
INSERT INTO "note_rating" VALUES (150, 1, 13, 150, NULL);
INSERT INTO "note_rating" VALUES (151, 2, 13, 151, NULL);
INSERT INTO "note_rating" VALUES (152, 1, 13, 152, NULL);
INSERT INTO "note_rating" VALUES (153, 1, 13, 153, NULL);
INSERT INTO "note_rating" VALUES (154, 3, 13, 154, NULL);
INSERT INTO "note_rating" VALUES (155, 5, 13, 155, NULL);
INSERT INTO "note_rating" VALUES (156, 1, 14, 156, NULL);
INSERT INTO "note_rating" VALUES (157, 4, 14, 157, NULL);
INSERT INTO "note_rating" VALUES (158, 4, 14, 158, NULL);
INSERT INTO "note_rating" VALUES (159, 1, 14, 159, NULL);
INSERT INTO "note_rating" VALUES (160, 3, 14, 160, NULL);
INSERT INTO "note_rating" VALUES (161, 3, 14, 161, NULL);
INSERT INTO "note_rating" VALUES (162, 5, 14, 162, NULL);
INSERT INTO "note_rating" VALUES (163, 1, 14, 163, NULL);
INSERT INTO "note_rating" VALUES (164, 5, 14, 164, NULL);
INSERT INTO "note_rating" VALUES (165, 3, 14, 165, NULL);
INSERT INTO "note_rating" VALUES (166, 0, 14, 166, NULL);
INSERT INTO "note_rating" VALUES (167, 2, 14, 167, NULL);
INSERT INTO "note_rating" VALUES (168, 3, 14, 168, NULL);
INSERT INTO "note_rating" VALUES (169, 1, 15, 169, NULL);
INSERT INTO "note_rating" VALUES (170, 4, 15, 170, NULL);
INSERT INTO "note_rating" VALUES (171, 0, 15, 171, NULL);
INSERT INTO "note_rating" VALUES (172, 4, 15, 172, NULL);
INSERT INTO "note_rating" VALUES (173, 5, 15, 173, NULL);
INSERT INTO "note_rating" VALUES (174, 1, 15, 174, NULL);
INSERT INTO "note_rating" VALUES (175, 2, 15, 175, NULL);
INSERT INTO "note_rating" VALUES (176, 4, 15, 176, NULL);
INSERT INTO "note_rating" VALUES (177, 2, 15, 177, NULL);
INSERT INTO "note_rating" VALUES (178, 2, 15, 178, NULL);
INSERT INTO "note_rating" VALUES (179, 4, 15, 179, NULL);
INSERT INTO "note_rating" VALUES (180, 3, 15, 180, NULL);
INSERT INTO "note_rating" VALUES (181, 1, 15, 181, NULL);
INSERT INTO "note_rating" VALUES (182, 1, 15, 182, NULL);
INSERT INTO "note_rating" VALUES (183, 3, 16, 183, NULL);
INSERT INTO "note_rating" VALUES (184, 4, 16, 184, NULL);
INSERT INTO "note_rating" VALUES (185, 2, 16, 185, NULL);
INSERT INTO "note_rating" VALUES (186, 3, 16, 186, NULL);
INSERT INTO "note_rating" VALUES (187, 1, 16, 187, NULL);
INSERT INTO "note_rating" VALUES (188, 0, 16, 188, NULL);
INSERT INTO "note_rating" VALUES (189, 0, 16, 189, NULL);
INSERT INTO "note_rating" VALUES (190, 3, 16, 190, NULL);
INSERT INTO "note_rating" VALUES (191, 4, 16, 191, NULL);
INSERT INTO "note_rating" VALUES (192, 1, 16, 192, NULL);
INSERT INTO "note_rating" VALUES (193, 2, 16, 193, NULL);
INSERT INTO "note_rating" VALUES (194, 3, 16, 194, NULL);
INSERT INTO "note_rating" VALUES (195, 0, 16, 195, NULL);
INSERT INTO "note_rating" VALUES (196, 4, 17, 196, NULL);
INSERT INTO "note_rating" VALUES (197, 1, 17, 197, NULL);
INSERT INTO "note_rating" VALUES (198, 5, 17, 198, NULL);
INSERT INTO "note_rating" VALUES (199, 1, 17, 199, NULL);
INSERT INTO "note_rating" VALUES (200, 4, 17, 200, NULL);
INSERT INTO "note_rating" VALUES (201, 1, 17, 201, NULL);
INSERT INTO "note_rating" VALUES (202, 1, 17, 202, NULL);
INSERT INTO "note_rating" VALUES (203, 4, 17, 203, NULL);
INSERT INTO "note_rating" VALUES (204, 5, 17, 204, NULL);
INSERT INTO "note_rating" VALUES (205, 3, 17, 205, NULL);
INSERT INTO "note_rating" VALUES (206, 2, 17, 206, NULL);
INSERT INTO "note_rating" VALUES (207, 3, 17, 207, NULL);
INSERT INTO "note_rating" VALUES (208, 3, 18, 208, NULL);
INSERT INTO "note_rating" VALUES (209, 4, 18, 209, NULL);
INSERT INTO "note_rating" VALUES (210, 2, 18, 210, NULL);
INSERT INTO "note_rating" VALUES (211, 0, 17, 211, NULL);
INSERT INTO "note_rating" VALUES (212, 0, 17, 212, NULL);
INSERT INTO "note_rating" VALUES (213, 1, 18, 213, NULL);
INSERT INTO "note_rating" VALUES (214, 0, 18, 214, NULL);
INSERT INTO "note_rating" VALUES (215, 4, 18, 215, NULL);
INSERT INTO "note_rating" VALUES (216, 0, 18, 216, NULL);
INSERT INTO "note_rating" VALUES (217, 2, 18, 217, NULL);
INSERT INTO "note_rating" VALUES (218, 3, 18, 218, NULL);
INSERT INTO "note_rating" VALUES (219, 3, 18, 219, NULL);
INSERT INTO "note_rating" VALUES (220, 1, 18, 220, NULL);
INSERT INTO "note_rating" VALUES (221, 4, 18, 221, NULL);
INSERT INTO "note_rating" VALUES (222, 3, 18, 222, NULL);
INSERT INTO "note_rating" VALUES (223, 3, 18, 223, NULL);
INSERT INTO "note_rating" VALUES (224, 2, 19, 224, NULL);
INSERT INTO "note_rating" VALUES (225, 5, 19, 225, NULL);
INSERT INTO "note_rating" VALUES (226, 2, 19, 226, NULL);
INSERT INTO "note_rating" VALUES (227, 4, 19, 227, NULL);
INSERT INTO "note_rating" VALUES (228, 2, 19, 228, NULL);
INSERT INTO "note_rating" VALUES (229, 3, 19, 229, NULL);
INSERT INTO "note_rating" VALUES (230, 1, 19, 230, NULL);
INSERT INTO "note_rating" VALUES (231, 2, 19, 231, NULL);
INSERT INTO "note_rating" VALUES (232, 5, 19, 232, NULL);
INSERT INTO "note_rating" VALUES (233, 3, 19, 233, NULL);
INSERT INTO "note_rating" VALUES (234, 3, 19, 234, NULL);
INSERT INTO "note_rating" VALUES (235, 0, 19, 235, NULL);
INSERT INTO "note_rating" VALUES (236, 2, 19, 236, NULL);
INSERT INTO "note_rating" VALUES (237, 0, 20, 237, NULL);
INSERT INTO "note_rating" VALUES (238, 2, 20, 238, NULL);
INSERT INTO "note_rating" VALUES (239, 1, 20, 239, NULL);
INSERT INTO "note_rating" VALUES (240, 4, 20, 240, NULL);
INSERT INTO "note_rating" VALUES (241, 2, 20, 241, NULL);
INSERT INTO "note_rating" VALUES (242, 3, 20, 242, NULL);
INSERT INTO "note_rating" VALUES (243, 1, 20, 243, NULL);
INSERT INTO "note_rating" VALUES (244, 5, 20, 244, NULL);
INSERT INTO "note_rating" VALUES (245, 2, 20, 245, NULL);
INSERT INTO "note_rating" VALUES (246, 4, 20, 246, NULL);
INSERT INTO "note_rating" VALUES (247, 1, 20, 247, NULL);
INSERT INTO "note_rating" VALUES (248, 0, 20, 248, NULL);
INSERT INTO "note_rating" VALUES (249, 4, 20, 249, NULL);
INSERT INTO "note_rating" VALUES (250, 1, 21, 250, NULL);
INSERT INTO "note_rating" VALUES (251, 3, 21, 251, NULL);
INSERT INTO "note_rating" VALUES (252, 4, 21, 252, NULL);
INSERT INTO "note_rating" VALUES (253, 1, 21, 253, NULL);
INSERT INTO "note_rating" VALUES (254, 2, 21, 254, NULL);
INSERT INTO "note_rating" VALUES (255, 1, 21, 255, NULL);
INSERT INTO "note_rating" VALUES (256, 1, 21, 256, NULL);
INSERT INTO "note_rating" VALUES (257, 5, 21, 257, NULL);
INSERT INTO "note_rating" VALUES (258, 5, 21, 258, NULL);
INSERT INTO "note_rating" VALUES (259, 3, 21, 259, NULL);
INSERT INTO "note_rating" VALUES (260, 0, 21, 260, NULL);
INSERT INTO "note_rating" VALUES (261, 1, 21, 261, NULL);
INSERT INTO "note_rating" VALUES (262, 4, 21, 262, NULL);
INSERT INTO "note_rating" VALUES (263, 3, 21, 263, NULL);
INSERT INTO "note_rating" VALUES (264, 4, 21, 264, NULL);
INSERT INTO "note_rating" VALUES (265, 2, 21, 265, NULL);
INSERT INTO "note_rating" VALUES (266, 5, 21, 266, NULL);
INSERT INTO "note_rating" VALUES (267, 3, 22, 267, NULL);
INSERT INTO "note_rating" VALUES (268, 2, 22, 268, NULL);
INSERT INTO "note_rating" VALUES (269, 1, 22, 269, NULL);
INSERT INTO "note_rating" VALUES (270, 4, 22, 270, NULL);
INSERT INTO "note_rating" VALUES (271, 1, 22, 271, NULL);
INSERT INTO "note_rating" VALUES (272, 4, 22, 272, NULL);
INSERT INTO "note_rating" VALUES (273, 2, 22, 273, NULL);
INSERT INTO "note_rating" VALUES (274, 1, 22, 274, NULL);
INSERT INTO "note_rating" VALUES (275, 1, 22, 275, NULL);
INSERT INTO "note_rating" VALUES (276, 3, 22, 276, NULL);
INSERT INTO "note_rating" VALUES (277, 4, 22, 277, NULL);
INSERT INTO "note_rating" VALUES (278, 1, 22, 278, NULL);
INSERT INTO "note_rating" VALUES (279, 5, 22, 279, NULL);
INSERT INTO "note_rating" VALUES (280, 0, 23, 280, NULL);
INSERT INTO "note_rating" VALUES (281, 3, 23, 281, NULL);
INSERT INTO "note_rating" VALUES (282, 0, 23, 282, NULL);
INSERT INTO "note_rating" VALUES (283, 4, 23, 283, NULL);
INSERT INTO "note_rating" VALUES (284, 5, 23, 284, NULL);
INSERT INTO "note_rating" VALUES (285, 1, 23, 285, NULL);
INSERT INTO "note_rating" VALUES (286, 3, 23, 286, NULL);
INSERT INTO "note_rating" VALUES (287, 1, 23, 287, NULL);
INSERT INTO "note_rating" VALUES (288, 3, 23, 288, NULL);
INSERT INTO "note_rating" VALUES (289, 4, 23, 289, NULL);
INSERT INTO "note_rating" VALUES (290, 0, 23, 290, NULL);
INSERT INTO "note_rating" VALUES (291, 3, 23, 291, NULL);
INSERT INTO "note_rating" VALUES (292, 0, 23, 292, NULL);
INSERT INTO "note_rating" VALUES (293, 0, 23, 293, NULL);
INSERT INTO "note_rating" VALUES (294, 4, 24, 294, NULL);
INSERT INTO "note_rating" VALUES (295, 0, 24, 295, NULL);
INSERT INTO "note_rating" VALUES (296, 0, 24, 296, NULL);
INSERT INTO "note_rating" VALUES (297, 3, 24, 297, NULL);
INSERT INTO "note_rating" VALUES (298, 5, 24, 298, NULL);
INSERT INTO "note_rating" VALUES (299, 1, 24, 299, NULL);
INSERT INTO "note_rating" VALUES (300, 2, 24, 300, NULL);
INSERT INTO "note_rating" VALUES (301, 4, 24, 301, NULL);
INSERT INTO "note_rating" VALUES (302, 3, 24, 302, NULL);
INSERT INTO "note_rating" VALUES (303, 3, 24, 303, NULL);
INSERT INTO "note_rating" VALUES (304, 3, 24, 304, NULL);
INSERT INTO "note_rating" VALUES (305, 1, 24, 305, NULL);
INSERT INTO "note_rating" VALUES (306, 4, 24, 306, NULL);
INSERT INTO "note_rating" VALUES (307, 3, 25, 307, NULL);
INSERT INTO "note_rating" VALUES (308, 3, 25, 308, NULL);
INSERT INTO "note_rating" VALUES (309, 2, 25, 309, NULL);
INSERT INTO "note_rating" VALUES (310, 2, 25, 310, NULL);
INSERT INTO "note_rating" VALUES (311, 5, 25, 311, NULL);
INSERT INTO "note_rating" VALUES (312, 4, 25, 312, NULL);
INSERT INTO "note_rating" VALUES (313, 4, 25, 313, NULL);
INSERT INTO "note_rating" VALUES (314, 1, 25, 314, NULL);
INSERT INTO "note_rating" VALUES (315, 4, 25, 315, NULL);
INSERT INTO "note_rating" VALUES (316, 1, 25, 316, NULL);
INSERT INTO "note_rating" VALUES (317, 1, 25, 317, NULL);
INSERT INTO "note_rating" VALUES (318, 1, 25, 318, NULL);
INSERT INTO "note_rating" VALUES (319, 1, 25, 319, NULL);
INSERT INTO "note_rating" VALUES (320, 2, 26, 320, NULL);
INSERT INTO "note_rating" VALUES (321, 0, 26, 321, NULL);
INSERT INTO "note_rating" VALUES (322, 5, 26, 322, NULL);
INSERT INTO "note_rating" VALUES (323, 1, 26, 323, NULL);
INSERT INTO "note_rating" VALUES (324, 4, 26, 324, NULL);
INSERT INTO "note_rating" VALUES (325, 1, 26, 325, NULL);
INSERT INTO "note_rating" VALUES (326, 2, 26, 326, NULL);
INSERT INTO "note_rating" VALUES (327, 3, 26, 327, NULL);
INSERT INTO "note_rating" VALUES (328, 3, 26, 328, NULL);
INSERT INTO "note_rating" VALUES (329, 2, 26, 329, NULL);
INSERT INTO "note_rating" VALUES (330, 1, 26, 330, NULL);
INSERT INTO "note_rating" VALUES (331, 3, 26, 331, NULL);
INSERT INTO "note_rating" VALUES (332, 4, 26, 332, NULL);
INSERT INTO "note_rating" VALUES (333, 1, 27, 333, NULL);
INSERT INTO "note_rating" VALUES (334, 1, 27, 334, NULL);
INSERT INTO "note_rating" VALUES (335, 2, 27, 335, NULL);
INSERT INTO "note_rating" VALUES (336, 3, 27, 336, NULL);
INSERT INTO "note_rating" VALUES (337, 1, 27, 337, NULL);
INSERT INTO "note_rating" VALUES (338, 1, 27, 338, NULL);
INSERT INTO "note_rating" VALUES (339, 0, 27, 339, NULL);
INSERT INTO "note_rating" VALUES (340, 1, 27, 340, NULL);
INSERT INTO "note_rating" VALUES (341, 3, 27, 341, NULL);
INSERT INTO "note_rating" VALUES (342, 3, 27, 342, NULL);
INSERT INTO "note_rating" VALUES (343, 3, 27, 343, NULL);
INSERT INTO "note_rating" VALUES (344, 2, 27, 344, NULL);
INSERT INTO "note_rating" VALUES (345, 3, 27, 345, NULL);
INSERT INTO "note_rating" VALUES (346, 5, 27, 346, NULL);
INSERT INTO "note_rating" VALUES (347, 4, 28, 347, NULL);
INSERT INTO "note_rating" VALUES (348, 4, 28, 348, NULL);
INSERT INTO "note_rating" VALUES (349, 5, 28, 349, NULL);
INSERT INTO "note_rating" VALUES (350, 4, 28, 350, NULL);
INSERT INTO "note_rating" VALUES (351, 1, 28, 351, NULL);
INSERT INTO "note_rating" VALUES (352, 3, 28, 352, NULL);
INSERT INTO "note_rating" VALUES (353, 3, 28, 353, NULL);
INSERT INTO "note_rating" VALUES (354, 1, 28, 354, NULL);
INSERT INTO "note_rating" VALUES (355, 1, 28, 355, NULL);
INSERT INTO "note_rating" VALUES (356, 2, 28, 356, NULL);
INSERT INTO "note_rating" VALUES (357, 0, 28, 357, NULL);
INSERT INTO "note_rating" VALUES (358, 2, 28, 358, NULL);
INSERT INTO "note_rating" VALUES (359, 3, 28, 359, NULL);
INSERT INTO "note_rating" VALUES (360, 0, 28, 360, NULL);
INSERT INTO "note_rating" VALUES (361, 4, 29, 361, NULL);
INSERT INTO "note_rating" VALUES (362, 4, 29, 362, NULL);
INSERT INTO "note_rating" VALUES (363, 1, 29, 363, NULL);
INSERT INTO "note_rating" VALUES (364, 3, 29, 364, NULL);
INSERT INTO "note_rating" VALUES (365, 2, 29, 365, NULL);
INSERT INTO "note_rating" VALUES (366, 0, 29, 366, NULL);
INSERT INTO "note_rating" VALUES (367, 0, 29, 367, NULL);
INSERT INTO "note_rating" VALUES (368, 4, 29, 368, NULL);
INSERT INTO "note_rating" VALUES (369, 0, 29, 369, NULL);
INSERT INTO "note_rating" VALUES (370, 1, 29, 370, NULL);
INSERT INTO "note_rating" VALUES (371, 4, 29, 371, NULL);
INSERT INTO "note_rating" VALUES (372, 0, 29, 372, NULL);
INSERT INTO "note_rating" VALUES (373, 1, 29, 373, NULL);
INSERT INTO "note_rating" VALUES (374, 2, 33, 374, NULL);
INSERT INTO "note_rating" VALUES (375, 0, 33, 375, NULL);
INSERT INTO "note_rating" VALUES (376, 3, 33, 376, NULL);
INSERT INTO "note_rating" VALUES (377, 5, 33, 377, NULL);
INSERT INTO "note_rating" VALUES (378, 4, 33, 378, NULL);
INSERT INTO "note_rating" VALUES (379, 0, 33, 379, NULL);
INSERT INTO "note_rating" VALUES (380, 5, 33, 380, NULL);
INSERT INTO "note_rating" VALUES (381, 4, 33, 381, NULL);
INSERT INTO "note_rating" VALUES (382, 2, 33, 382, NULL);
INSERT INTO "note_rating" VALUES (383, 2, 33, 383, NULL);
INSERT INTO "note_rating" VALUES (384, 2, 34, 384, NULL);
INSERT INTO "note_rating" VALUES (385, 1, 34, 385, NULL);
INSERT INTO "note_rating" VALUES (386, 4, 34, 386, NULL);
INSERT INTO "note_rating" VALUES (387, 5, 34, 387, NULL);
INSERT INTO "note_rating" VALUES (388, 3, 34, 388, NULL);
INSERT INTO "note_rating" VALUES (389, 4, 34, 389, NULL);
INSERT INTO "note_rating" VALUES (390, 1, 34, 390, NULL);
INSERT INTO "note_rating" VALUES (391, 3, 34, 391, NULL);
INSERT INTO "note_rating" VALUES (392, 3, 34, 392, NULL);
INSERT INTO "note_rating" VALUES (393, 4, 35, 393, NULL);
INSERT INTO "note_rating" VALUES (394, 3, 35, 394, NULL);
INSERT INTO "note_rating" VALUES (395, 0, 35, 395, NULL);
INSERT INTO "note_rating" VALUES (396, 2, 35, 396, NULL);
INSERT INTO "note_rating" VALUES (397, 2, 35, 397, NULL);
INSERT INTO "note_rating" VALUES (398, 2, 35, 398, NULL);
INSERT INTO "note_rating" VALUES (399, 2, 35, 399, NULL);
INSERT INTO "note_rating" VALUES (400, 4, 35, 400, NULL);
INSERT INTO "note_rating" VALUES (401, 3, 35, 401, NULL);
INSERT INTO "note_rating" VALUES (402, 3, 35, 402, NULL);
INSERT INTO "note_rating" VALUES (403, 4, 36, 403, NULL);
INSERT INTO "note_rating" VALUES (404, 4, 36, 404, NULL);
INSERT INTO "note_rating" VALUES (405, 4, 36, 405, NULL);
INSERT INTO "note_rating" VALUES (406, 0, 36, 406, NULL);
INSERT INTO "note_rating" VALUES (407, 4, 36, 407, NULL);
INSERT INTO "note_rating" VALUES (408, 1, 36, 408, NULL);
INSERT INTO "note_rating" VALUES (409, 0, 36, 409, NULL);
INSERT INTO "note_rating" VALUES (410, 1, 36, 410, NULL);
INSERT INTO "note_rating" VALUES (411, 5, 36, 411, NULL);
INSERT INTO "note_rating" VALUES (412, 3, 36, 412, NULL);
INSERT INTO "note_rating" VALUES (413, 5, 37, 413, NULL);
INSERT INTO "note_rating" VALUES (414, 3, 37, 414, NULL);
INSERT INTO "note_rating" VALUES (415, 3, 37, 415, NULL);
INSERT INTO "note_rating" VALUES (416, 3, 37, 416, NULL);
INSERT INTO "note_rating" VALUES (417, 1, 37, 417, NULL);
INSERT INTO "note_rating" VALUES (418, 2, 37, 418, NULL);
INSERT INTO "note_rating" VALUES (419, 2, 37, 419, NULL);
INSERT INTO "note_rating" VALUES (420, 1, 37, 420, NULL);
INSERT INTO "note_rating" VALUES (421, 5, 37, 421, NULL);
INSERT INTO "note_rating" VALUES (422, 5, 37, 422, NULL);
COMMIT;

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS "student";
CREATE TABLE "student" (
  "name" varchar(80) COLLATE "pg_catalog"."default" NOT NULL,
  "gender" varchar(80) COLLATE "pg_catalog"."default",
  "nationality" varchar(80) COLLATE "pg_catalog"."default",
  "occupy" varchar(80) COLLATE "pg_catalog"."default",
  "graduated_university" varchar(80) COLLATE "pg_catalog"."default",
  "email" varchar(80) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('student_id_seq'::regclass),
  "account" int4,
  "course" int4,
  "last_login" timestamp(6),
  "accumulated_online_time" timestamp(6),
  "dob" varchar(80) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of student
-- ----------------------------
BEGIN;
INSERT INTO "student" VALUES ('yiliang', 'male', 'China', 'student', 'UTS', 'ly3721@gmail.com', 1, 1, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('yangshi', 'male', 'China', 'student', 'UTS', NULL, 3, 2, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('bowang', 'male', 'China', 'student', 'UTS', NULL, 4, 3, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('tony', 'male', 'Australia', 'student', 'UTS', 'tony@gmil.com', 5, 4, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('simon', 'male', 'Australia', 'student', NULL, NULL, 6, 5, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('filen', 'male', 'Australia', 'student', NULL, NULL, 7, 6, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('ting', 'female', 'Australia', 'student', NULL, NULL, 8, 7, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('ashe', 'female', NULL, NULL, NULL, NULL, 9, 8, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('hill', 'male', NULL, NULL, NULL, NULL, 10, 9, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('annie', 'female', NULL, NULL, NULL, NULL, 11, 10, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('varus', 'male', NULL, NULL, NULL, NULL, 12, 11, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('darius', 'male', NULL, NULL, NULL, NULL, 13, 12, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('irelia', 'female', NULL, NULL, NULL, NULL, 14, 13, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('lux', 'female', NULL, NULL, NULL, NULL, 15, 14, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('zac', 'male', NULL, NULL, NULL, NULL, 16, 15, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('nasus', 'male', NULL, NULL, NULL, NULL, 17, 16, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('jack', 'male', NULL, NULL, NULL, NULL, 18, 17, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('caithlin', 'female', NULL, NULL, NULL, NULL, 19, 18, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('katarina', 'female', NULL, NULL, NULL, NULL, 20, 19, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('obama', 'male', NULL, NULL, NULL, NULL, 21, 20, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('jinpinxi', 'male', NULL, NULL, NULL, NULL, 22, 21, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('edward', 'male', NULL, NULL, NULL, NULL, 23, 22, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('xinzhao', 'male', 'China', NULL, NULL, NULL, 24, 23, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('zig', 'male', NULL, NULL, NULL, NULL, 25, 24, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('sona', 'female', NULL, NULL, NULL, NULL, 26, 25, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('jarvan', 'male', NULL, NULL, NULL, NULL, 27, 26, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('garen', 'male', NULL, NULL, NULL, NULL, 28, 27, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('diana', 'female', NULL, NULL, NULL, NULL, 29, 28, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('brand', 'male', NULL, NULL, NULL, NULL, 30, 29, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('xxx', 'male', NULL, NULL, NULL, NULL, 32, 31, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('test1', 'male', NULL, 'student', NULL, NULL, 33, 32, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('test2', 'male', NULL, 'student', NULL, NULL, 34, 33, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('test3', 'male', NULL, 'student', NULL, NULL, 35, 34, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('test4', 'male', NULL, 'student', NULL, NULL, 36, 35, NULL, NULL, NULL, NULL);
INSERT INTO "student" VALUES ('test5', 'male', NULL, 'student', NULL, NULL, 37, 36, NULL, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for student_preference
-- ----------------------------
DROP TABLE IF EXISTS "student_preference";
CREATE TABLE "student_preference" (
  "id" int4 NOT NULL DEFAULT nextval('student_preference_id_seq'::regclass),
  "student" int4,
  "style_preference" int4,
  "category_preference" int4
)
;

-- ----------------------------
-- Records of student_preference
-- ----------------------------
BEGIN;
INSERT INTO "student_preference" VALUES (1, 1, 2, 11);
INSERT INTO "student_preference" VALUES (2, 3, 1, 9);
INSERT INTO "student_preference" VALUES (3, 1, 2, 9);
INSERT INTO "student_preference" VALUES (4, 3, 1, 11);
INSERT INTO "student_preference" VALUES (5, 4, 4, 11);
INSERT INTO "student_preference" VALUES (6, 4, 4, 10);
INSERT INTO "student_preference" VALUES (7, 5, 3, 11);
INSERT INTO "student_preference" VALUES (8, 6, 2, 12);
INSERT INTO "student_preference" VALUES (9, 6, 2, 15);
INSERT INTO "student_preference" VALUES (10, 7, 1, 16);
INSERT INTO "student_preference" VALUES (11, 7, 1, 17);
INSERT INTO "student_preference" VALUES (12, 7, 1, 18);
INSERT INTO "student_preference" VALUES (13, 8, 3, 18);
INSERT INTO "student_preference" VALUES (14, 8, 3, 20);
INSERT INTO "student_preference" VALUES (15, 9, 2, 21);
INSERT INTO "student_preference" VALUES (16, 9, 2, 22);
INSERT INTO "student_preference" VALUES (17, 10, 4, 22);
INSERT INTO "student_preference" VALUES (18, 10, 4, 23);
INSERT INTO "student_preference" VALUES (19, 11, 1, 24);
INSERT INTO "student_preference" VALUES (20, 12, 3, 27);
INSERT INTO "student_preference" VALUES (21, 12, 3, 28);
INSERT INTO "student_preference" VALUES (22, 13, 1, 28);
INSERT INTO "student_preference" VALUES (23, 13, 1, 30);
INSERT INTO "student_preference" VALUES (24, 14, 3, 30);
INSERT INTO "student_preference" VALUES (25, 14, 3, 31);
INSERT INTO "student_preference" VALUES (26, 15, 1, 31);
INSERT INTO "student_preference" VALUES (27, 15, 1, 32);
INSERT INTO "student_preference" VALUES (28, 16, 2, 32);
INSERT INTO "student_preference" VALUES (29, 16, 2, 33);
INSERT INTO "student_preference" VALUES (30, 16, 2, 34);
INSERT INTO "student_preference" VALUES (31, 17, 3, 33);
INSERT INTO "student_preference" VALUES (32, 17, 3, 34);
INSERT INTO "student_preference" VALUES (33, 18, 1, 34);
INSERT INTO "student_preference" VALUES (34, 18, 1, 35);
INSERT INTO "student_preference" VALUES (35, 19, 3, 35);
INSERT INTO "student_preference" VALUES (36, 19, 3, 38);
INSERT INTO "student_preference" VALUES (37, 20, 2, 38);
INSERT INTO "student_preference" VALUES (38, 20, 2, 39);
INSERT INTO "student_preference" VALUES (39, 21, 4, 39);
INSERT INTO "student_preference" VALUES (40, 21, 4, 40);
INSERT INTO "student_preference" VALUES (41, 22, 3, 40);
INSERT INTO "student_preference" VALUES (42, 22, 3, 41);
INSERT INTO "student_preference" VALUES (43, 23, 1, 41);
INSERT INTO "student_preference" VALUES (44, 23, 1, 43);
INSERT INTO "student_preference" VALUES (45, 24, 3, 43);
INSERT INTO "student_preference" VALUES (46, 24, 3, 48);
INSERT INTO "student_preference" VALUES (47, 25, 1, 48);
INSERT INTO "student_preference" VALUES (48, 25, 1, 50);
INSERT INTO "student_preference" VALUES (49, 26, 3, 50);
INSERT INTO "student_preference" VALUES (50, 26, 3, 53);
INSERT INTO "student_preference" VALUES (51, 27, 1, 53);
INSERT INTO "student_preference" VALUES (52, 27, 1, 54);
INSERT INTO "student_preference" VALUES (53, 28, 1, 54);
INSERT INTO "student_preference" VALUES (54, 28, 1, 55);
INSERT INTO "student_preference" VALUES (55, 29, 2, 55);
INSERT INTO "student_preference" VALUES (56, 33, 3, 11);
INSERT INTO "student_preference" VALUES (57, 34, 1, 9);
INSERT INTO "student_preference" VALUES (58, 35, 4, 11);
INSERT INTO "student_preference" VALUES (59, 36, 2, 10);
INSERT INTO "student_preference" VALUES (60, 37, 3, 9);
COMMIT;

-- ----------------------------
-- Table structure for style_preference
-- ----------------------------
DROP TABLE IF EXISTS "style_preference";
CREATE TABLE "style_preference" (
  "id" int4 NOT NULL DEFAULT nextval('style_preference_id_seq'::regclass),
  "style_preference" char(80) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of style_preference
-- ----------------------------
BEGIN;
INSERT INTO "style_preference" VALUES (1, 'multimedia                                                                      ');
INSERT INTO "style_preference" VALUES (2, 'practise                                                                        ');
INSERT INTO "style_preference" VALUES (3, 'reading                                                                         ');
INSERT INTO "style_preference" VALUES (4, 'discuss with others                                                             ');
COMMIT;

-- ----------------------------
-- Table structure for subject
-- ----------------------------
DROP TABLE IF EXISTS "subject";
CREATE TABLE "subject" (
  "name" varchar(80) COLLATE "pg_catalog"."default",
  "id" int4 NOT NULL DEFAULT nextval('subject_id_seq'::regclass),
  "category" int4,
  "thumb" char(100) COLLATE "pg_catalog"."default",
  "pic" char(200) COLLATE "pg_catalog"."default",
  "description" varchar(1000) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of subject
-- ----------------------------
BEGIN;
INSERT INTO "subject" VALUES ('Cloud Computing and Software as a Service', 1, 8, 'http://img.youtube.com/vi/nERo1ij92og/1.jpg                                                         ', NULL, 'This subject introduces students to cloud computing fundamentals, case studies and their applications for the development of software as a service in the cloud. Following a brief introduction to cloud computing, the cloud architecture, infrastructure as a service, platform as a service, software as a service (SaaS), virtualisation and multi-tenancy features are explained. The theoretical discussion of these topics is supplemented with practical introductory exercises for SaaS development in the cloud.');
INSERT INTO "subject" VALUES ('Fundamentals of Software Development', 2, 9, 'http://img.youtube.com/vi/9eqRtETu1xM/1.jpg                                                         ', NULL, 'In this subject students are introduced to a range of object-oriented systems development methodologies used throughout the software development process, from specifications to code generation and testing. Through the use of a case study and work in project teams, the subject aims to develop students'': teamwork skills; ability to develop user specifications; ability to design systems that meet the specifications; and ability to demonstrate that the objectives of the system are met. Topics such as systems requirements determination, system design, object-oriented design and systems testing are covered. The subject also includes a brief introduction to programming.');
INSERT INTO "subject" VALUES ('LANS and Routing', 3, 10, 'http://img.youtube.com/vi/xPjiaXyqGQ8/1.jpg                                                         ', NULL, 'This subject provides students with knowledge of LAN hardware and physical layer standards, and basic computer networking concepts and principles, and introduces local area network (LAN) design and the use of routers and routing in autonomous system intranets. It also explains how these access WANS. Use of the Cisco Academies online resources and practical work in wiring and configuring LANs, including Cisco routers, is an integral part of this subject.');
INSERT INTO "subject" VALUES ('Enabling Enterprise Information Systems', 4, 9, 'http://img.youtube.com/vi/9EY9q9uoSx8/1.jpg                                                         ', NULL, 'This subject introduces students to the uses of information systems in generating business value for organisations. It deals with the different types of enterprise information requirements, techniques of IS development to accommodate those requirements and managing the ongoing information needs of the enterprise. The emphasis is on requirements gathering, analysis and design activities including working in design teams.');
INSERT INTO "subject" VALUES ('Database', 5, 11, 'http://img.youtube.com/vi/F0sBaCqoZcQ/1.jpg                                                         ', NULL, 'This subject introduces students to the fundamentals of effective database systems. Students are taught how data is structured and managed in an organisation in a way that can be used effectively by applications and users. They also learn to use the language SQL for effective data retrieval and modification. This subject teaches students to appreciate the significance and challenges of good database design and management, which underpin the development of functional software applications.');
INSERT INTO "subject" VALUES ('Technology Research Preparation', 6, 9, 'http://img.youtube.com/vi/Y-bvjtYgRVU/1.jpg                                                         ', NULL, 'This subject provides postgraduate technology students with professional communication skills appropriate to their course. The subject begins with the techniques necessary to develop a literature review and professional ethics is taught in the research context. The class breaks into two streams. Those undertaking research degrees take the Research Stream and produce a complete literature review. Those undertaking coursework degrees take the Professional Stream and produce a project proposal, suitable for implementation in 32933 Research Project.');
INSERT INTO "subject" VALUES ('IT Professional and Society', 7, 9, 'http://img.youtube.com/vi/ce_IqMp3ur0/1.jpg                                                         ', NULL, 'This subject covers the body of ideas and commonly held principles that apply to professional standards and ethical behaviour in the information technology industry. The intent is to expose students to standards of professional behaviour and legal responsibility through case studies and current media-related articles featuring potential ethical and/or legal situations/dilemmas. It considers the history of information technology, the impact of information technology on society, the IT profession''s codes of ethics and codes of conduct and the legal requirements pertaining to the information technology industry.');
INSERT INTO "subject" VALUES ('Internet Programming', 8, 8, 'http://img.youtube.com/vi/8UwVI-q23Wo/1.jpg                                                         ', NULL, 'This subject introduces students to the specifics of the World Wide Web (WWW) and internet-based programming. The evolution of the internet and its technical foundation is studied as well as basic techniques for presenting data, text and pictures on the WWW. The client/server paradigm is explored in detail featuring website design and construction using HTML (Hypertext Markup Language), CSS (Cascading Style Sheets), PHP (Hypertext Pre-processor), MySQL (back-end database) and Java techniques,. This subject provides a sound basis for understanding how the WWW functions, how to construct websites and how to write software for the WWW using scripting techniques.');
INSERT INTO "subject" VALUES ('Project Management', 9, 9, 'http://img.youtube.com/vi/q7MKU4pYb8I/1.jpg                                                         ', NULL, 'The theory of the nine project management knowledge areas are explored by students when applied to a real-life industry project. Emphasis is given to the project being delivered according to the five project management process groups to demonstrate the students'' ability to initiate, plan, implement and deliver a project while monitoring and controlling. Students work in an interactive forum to present the team project and work independently on individual assessment tasks outside the block attendance workshop.');
INSERT INTO "subject" VALUES ('Business Intelligence', 10, 11, 'http://img.youtube.com/vi/_1y5jBESLPE/1.jpg                                                         ', NULL, 'This subject introduces students to data warehousing and data mining, key issues in future information management in an environment in which the filtering and aggregation of external (e.g. WWW) and internal information becomes the critical success factor. The SAP New Dimension Product, Business Warehouse, is used in order to practise the procedures in data warehouse design and in order to demonstrate the integration of data warehouses with other business information systems, above all, the application of information generated in data warehouses for management accounting and decision-making.');
INSERT INTO "subject" VALUES ('Network Security', 11, 8, 'http://img.youtube.com/vi/ndmYTAqV9eE/1.jpg                                                         ', NULL, 'Network security is a major issue for enterprises, with breaches of security possibly being punished by legal sanctions, financial loss, or loss of customer confidence. This subject consolidates the student''s understanding of security by considering security principles from both a people management and a technical perspective. Topics covered include network security theories, such as RSA algorithm, security appliances such as firewalls, and Intrusion Detection Systems; security services such as confidentiality, integrity and authentication; and technologies such as IPSec, SSL, etc. Students doing this subject are well placed to contribute to the security solution of a modern organisation.');
INSERT INTO "subject" VALUES ('Business Process Design', 12, 11, 'http://img.youtube.com/vi/nT4Y0J8BmaI/1.jpg                                                         ', NULL, 'This subject describes different kinds of business processes now found in the increasingly networked business environment and covers ways to design such processes. Process design is seen as designing the way that business is carried out. The subject focuses on process design as closely related to the design of business systems and considers design from a number of business perspectives especially the business activity, process workflow, social and knowledge perspectives.');
INSERT INTO "subject" VALUES ('Research Stream', 13, 9, 'http://img.youtube.com/vi/NX44RQVw0s0/1.jpg                                                         ', NULL, 'Students undertake research that involves a substantial investigation under the supervision of a member of academic staff. Students apply the research methods and approaches, including a literature review and a formal research project. The subject is examined on the quality of a written report, oral presentation and management of the project work.');
INSERT INTO "subject" VALUES ('UNIX Systems Programming', 14, 9, 'http://img.youtube.com/vi/dATWD7JSb0w/1.jpg                                                         ', NULL, 'This subject allows students to develop their Perl and UNIX knowledge and skills appropriate for professional practice in a UNIX environment. The subject also exposes students to other high level ''scripting'' utilities. This is of general benefit and is not covered elsewhere in the course.');
INSERT INTO "subject" VALUES ('WANS and VLANS', 15, 8, 'http://img.youtube.com/vi/NtAX2GOoD9s/1.jpg                                                         ', NULL, 'This subject extends the work covered in 32524 LANs and Routings. WAN and LAN design is introduced. Use of the UTS Cisco Academy resources are used for practical work. After completing this subject students may sit for the industry certification CCNA (Cisco Certified Network Associate).');
INSERT INTO "subject" VALUES ('Advanced Database', 16, 11, 'http://img.youtube.com/vi/yicFUqlKRi8/1.jpg                                                         ', NULL, 'This subject reviews material on relational databases and covers advanced topics such as distributed databases. Data warehousing and mining techniques, implementation and management are covered in detail.');
INSERT INTO "subject" VALUES ('Business Intelligence for Decision Support', 17, 11, 'http://img.youtube.com/vi/aESP-voiFzY/1.jpg                                                         ', NULL, 'Business intelligence is an umbrella term that combines architectures, tools, databases, analytical tools, applications and methodologies. The major objectives of business intelligence is to enable interactive access to data and to give business managers the ability to conduct analysis and make better decisions. Decision support systems are computer-based information systems that combine models/methods and data in an attempt to solve semi/non-structured decision problems with extensive user involvement through a friendly user interface. Business high-level decisions are often semi/non-structured and require an increased level of intelligent and technical support, in particular, when they become rich in data. Decision, personalised recommender systems. The subject also covers how to design, implement and integrate business intelligence techniques with methods to support business decision-making.');
INSERT INTO "subject" VALUES ('Business Intelligence Modelling and Analysis', 18, 11, 'http://img.youtube.com/vi/V8q55FGysz4/1.jpg                                                         ', NULL, 'This subject introduces how multi-data sources are used in the development of strategic direction for businesses. It teaches students how to successfully utilise the information contained in such data and to appropriately extract intelligence from the data to support decision-making through conducting modelling and analysis. It also presents the required business intelligence tools and techniques including statistically based methodologies.');
INSERT INTO "subject" VALUES ('Game Programming', 19, 9, 'http://img.youtube.com/vi/8NocSIN-UGc/1.jpg                                                         ', NULL, 'This subject covers game-specific programming techniques, algorithms, game testing, game logic, multimedia programming, networking and server design and optimisation of real-time 3D rendering. Students gain sufficient knowledge to extend existing computer game engines or build a basic game engine from scratch.');
INSERT INTO "subject" VALUES ('.NET Application Development', 20, 9, 'http://img.youtube.com/vi/ufFkaZgkV0Q/1.jpg                                                         ', NULL, 'This subject introduces C#, Visual Studio and the .NET development environment. The emphasis is on examining the .NET framework and the practicalities of developing software in this setting using the C# language.');
INSERT INTO "subject" VALUES ('Fundamentals of Data Analytics', 21, 11, 'http://img.youtube.com/vi/5eS78dE2z6Y/1.jpg                                                         ', NULL, 'Data mining is the art and science of teasing meaningful information and patterns out of large quantities of data. It combines statistical methods for identifying patterns in data and making inferences with a number of IT technologies, including database technologies for handling massive volumes of data, intelligent and smart systems technologies, visualisation and other multimedia techniques that appeal to human pattern discovery capabilities. The subject offers broad background to data mining methods and their application in practice. It brings together the state-of-the-art research and practice in related areas and provides students with the necessary knowledge and capacity to initiate and lead data mining projects that can turn company data into commercially valuable information.');
INSERT INTO "subject" VALUES ('Mobile Communications and Computing', 22, 10, 'http://img.youtube.com/vi/Cv3ZfwiOKi8/1.jpg                                                         ', NULL, 'This subject covers the development of the wireless network technology from cellular networks to IP wireless networks. The emphasis is on the concepts, infrastructure, and protocols for supporting device and user mobility. The subject also focuses on the development of a simple mobile application for small devices.');
INSERT INTO "subject" VALUES ('Data Mining and Visualisation', 23, 11, 'http://img.youtube.com/vi/by-W3ERxwjc/1.jpg                                                         ', NULL, 'Modern businesses (including e-commerce and e-business systems) integrate data mining technologies to discover new information and knowledge about products they offer, customers they serve and the relations between them. Data mining incorporates a number of IT technologies for data analysis and visualisation. This subject offers broad coverage of the application of data mining technologies to modern enterprises.');
INSERT INTO "subject" VALUES ('Data Visualisation and Visual Analytics', 24, 11, 'http://img.youtube.com/vi/PVH1K1Eocz0/1.jpg                                                         ', NULL, 'This subject covers the core data and information visualisation technologies that support data mining, and knowledge management and navigation through various visual metaphors. Students examine visualisation systems, tools, techniques and visual metaphors and learn how to evaluate the different visualisation approaches. Students also explore data mining applications that rely on visualisation and learn how to develop new and innovative visualisations to support information exploration, decision-making, communication and information sharing in a variety of domains.');
INSERT INTO "subject" VALUES ('Issues in Indigenous Australian Education', 95, 23, 'http://img.youtube.com/vi/7m8LHMKrTL8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Wireless Networking Technologies', 25, 8, 'http://img.youtube.com/vi/LMAWG0ynp-k/1.jpg                                                         ', NULL, 'This subject aims to use knowledge about networks and protocols to develop a detailed understanding of how network functions, such as radio resource management, mobility management, and traffic management, are realised in current wireless networks. Students study the evolution, architecture, functionality, and operation of wireless networking technologies that exist in the market today. These technologies include GSM (Global System Mobile), GPRS (General Packet Radio System), 3G UMTS (Universal Mobile Telecommunication System), 4G, Wireless Local Area Networks (WLAN), and Mobile Network Layer.');
INSERT INTO "subject" VALUES ('3G Mobile Communication Systems', 26, 10, 'http://img.youtube.com/vi/BobcbSQSnFA/1.jpg                                                         ', NULL, 'This subject aims to use fundamental knowledge of 3G and UMTS (Universal Mobile Telecommunications System) to develop a detailed understanding of how services, network functions, radio and other network management techniques are realised in current UMTS networks. Participants study the evolution, architecture, functionality, and operation of 3G and UMTS technologies and future 4G technologies.');
INSERT INTO "subject" VALUES ('Object-Relational Databases', 27, 11, 'http://img.youtube.com/vi/2G9OoVuvsGk/1.jpg                                                         ', NULL, 'This subject introduces students to advanced post-relational database topics including cloud databases, management of XML data and management of complex data objects. Following a brief review of relational databases and object-oriented principles, the SQL: 2003 object-relational model and language features are described in detail. The theoretical discussion of these topics is supported with practical hands-on exercises using the Oracle11g database management system.');
INSERT INTO "subject" VALUES ('iOS Application Development', 28, 9, 'http://img.youtube.com/vi/IdCnZMkOArY/1.jpg                                                         ', NULL, 'This subject introduces students to Objective C, the Cocoa Framework and the iOS environment. The emphasis is on learning to develop software for this environment');
INSERT INTO "subject" VALUES ('4G Mobile Technologies', 29, 10, 'http://img.youtube.com/vi/Jly-SPg266E/1.jpg                                                         ', NULL, 'This subject provides an introduction to LTE networks as well as details of the architecture including quality of service, voice and data services. It also provides a solid grounding in the LTE air interface structure and mechanisms. Students can also undertake a globally recognised industry certification – Alcatel Lucent Certified Network Associate in LTE Networks – by undertaking an additional external examination. The subject is vendor agnostic and is based on LTE standards.');
INSERT INTO "subject" VALUES ('Research Project', 30, 9, 'http://img.youtube.com/vi/PhSok_QW5AY/1.jpg                                                         ', NULL, 'The research project is completed over two consecutive semesters. Candidates enrol in this subject in the first semester of enrolment and 777252 Research Project 2 in the following semester. A final grade is not recorded against this subject until completion of 777252 Research Project 2.');
INSERT INTO "subject" VALUES ('Management Skills', 31, 35, 'http://img.youtube.com/vi/tC_WQKBPyJQ/1.jpg                                                         ', NULL, 'The behaviour of people at work can best be understood not by focusing on individuals, but by examining the way in which groups and organisations are incorporated in an individual''s mind. ');
INSERT INTO "subject" VALUES ('International Management', 32, 35, 'http://img.youtube.com/vi/3Jk6clmMycI/1.jpg                                                         ', NULL, 'This subject enables students to undertake a focused overseas study tour, during which the business, management and cultural practices of a selected country are researched and experienced. Through this, students gain first-hand exposure to the various business and international management theories that have been studied in their course.The subject involves pre-departure briefings and lessons, as well as a mixture of in-country activities that may include visits to businesses, talks by business leaders and trade officials, tours of culturally significant venues, and/or time to explore freely.');
INSERT INTO "subject" VALUES ('Human Resource Management', 33, 33, 'http://img.youtube.com/vi/2kBFTJssWQI/1.jpg                                                         ', NULL, 'The Master of Business in Human Resource Management provides students with the in-depth knowledge and skills necessary to contribute at a senior level to their organisation''s human resources and industrial relations functions.');
INSERT INTO "subject" VALUES ('Global Strategic Management', 34, 35, 'http://img.youtube.com/vi/8IUly0nnsjI/1.jpg                                                         ', NULL, 'This subject explores how managers influence strategy processes and can effect valuable changes in organisational activities. On completion, students are able to demonstrate an ability to critically analyse strategy processes and understand how these processes can be influenced. Through the medium of class discussion, reflective journal and case history analysis, students test their levels of conceptual abilities and understanding of contemporary business practice.');
INSERT INTO "subject" VALUES ('Change Management', 35, 35, 'http://img.youtube.com/vi/ssLXMedXtkg/1.jpg                                                         ', NULL, 'This subject provides managers with a framework for rethinking their past change management experiences, and for gaining a critical appreciation of future change management practices. It takes students through four aspects of change management: leading change; managing individual experiences of change; conceptualising the need for change; and critiquing specific change management programs.');
INSERT INTO "subject" VALUES ('Leadership, Coaching and Mentoring', 36, 35, 'http://img.youtube.com/vi/Gev1K5n3YcY/1.jpg                                                         ', NULL, 'This subject emphasises understanding the role of the manager as leader, decision maker and change agent. Topics include the manager''s role; transformational/transactional leadership; rational and incremental decision-making; decision-making alternative strategies; situational characteristics of decision-making; creativity and problem solving; transactional analysis; the rational-emotive approach; the Gestalt approach; and dealing with interpersonal conflict.');
INSERT INTO "subject" VALUES ('Fashion and Textiles Studio', 37, 21, 'http://img.youtube.com/vi/pyqdU5MpaPg/1.jpg                                                         ', NULL, 'The primary focus of this studio lies on the student''s engagement with industry. In this context, students look to their particular area of interest and build on the knowledge and skills developed during the first two studios. In working with manufacturers, students gain valuable experience in relationship building and communication in order to realise their design.');
INSERT INTO "subject" VALUES ('Experimental Visual Communications', 38, 21, 'http://img.youtube.com/vi/VIa8hXuwuv0/1.jpg                                                         ', NULL, 'This studio encourages students to challenge the conventional positioning of visual communication and to re-imagine it as a site for provocation, speculation and experimentation. Central to this is an engagement with practice-led research, enabling students to investigate complex issues through visual communication design processes.');
INSERT INTO "subject" VALUES ('Designing Learning for a Digital Generation', 96, 23, 'http://img.youtube.com/vi/NNKUX4s4KAg/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Systems Engineering', 39, 39, 'http://img.youtube.com/vi/CbtJZT8FYCM/1.jpg                                                         ', NULL, 'In the multidisciplinary process of problem solving in engineering, systems engineering is seen as a unifying discipline. Drawing on contemporary scholarship and best practice, the philosophy, concepts, techniques and tools of the systems engineering process are examined in the context of engineering management, and their domain of applicability explored. The subject provides extensive opportunity for individual and group encounter with the challenges of the systems approach, and is illustrated by case studies presented by guest lecturers.');
INSERT INTO "subject" VALUES ('Civil Engineering', 40, 39, 'http://img.youtube.com/vi/YnyPWy64li4/1.jpg                                                         ', NULL, 'The subject aims to assist students to acquire a fundamental understanding of static equilibrium concepts commonly used in analysis and design of engineered structures. It also aims to develop their skills to analyse simple structures such as statically determinate beams and trusses subjected to various loading and support conditions. On completion of this subject, students should be able to apply static equilibrium conditions as tools to analyse simple structures, and have developed an appreciation of design in civil engineering. The principles developed in this subject form the basis of structural analysis and design');
INSERT INTO "subject" VALUES ('Computer Control Engineering', 41, 39, 'http://img.youtube.com/vi/0uiMhvinDVE/1.jpg                                                         ', NULL, 'This course provides an opportunity at master''s level for professionally qualified engineers to extend in depth and breadth the knowledge and skills gained from their undergraduate studies. Each program must be designed to enhance technological knowledge pertaining to one or more fields of engineering. The completion of subjects and project work at advanced level is central to this requirement. Students may choose a program of study that deepens the body of knowledge acquired in their first degree as well as expands knowledge boundaries into policy and engineering management areas');
INSERT INTO "subject" VALUES ('Telecommunication Networks', 42, 39, 'http://img.youtube.com/vi/5K1-kI-VITg/1.jpg                                                         ', NULL, 'This subject is designed for telecommunications engineers working with telecommunications carriers and suppliers of hardware and software infrastructure that supports the provision of telecommunications services to clients. ');
INSERT INTO "subject" VALUES ('Strategic Human Resource Management', 43, 33, 'http://img.youtube.com/vi/B0ABvLa_u88/1.jpg                                                         ', NULL, 'This subject focuses on the strategic nature of human resource management (HRM) functions within various organisations and builds on general issues first raised in 21306 Employment Relations in the Global Context. It develops an appreciation of critical HRM issues through an exploration of conceptual issues such as alternative ways of viewing the HRM field, how HRM should relate to changes in the organisational environment, and the relationships between organisation strategy and HRM functions');
INSERT INTO "subject" VALUES ('Career and Portfolio Development', 44, 33, 'http://img.youtube.com/vi/GVVl2UD5EYc/1.jpg                                                         ', NULL, 'This subject assists students to review learning and plan career paths for themselves and for the people they manage and supervise. It provides the theoretical and practical frameworks for students to integrate their credentialed and uncredentialed learning into a cohesive portfolio that positions them optimally for career choices in the sector. It enables students to identify gaps in their repertoire of knowledge and skills, which can then be addressed within the industry-training program.');
INSERT INTO "subject" VALUES ('Industrial Relations', 45, 33, 'http://img.youtube.com/vi/zTIKUxO9kf4/1.jpg                                                         ', NULL, 'This subject provides an in-depth knowledge of the institutions, processes and contemporary forces relevant to understanding industrial relations in Australia and in other national contexts. The contemporary pressures upon industrial relations and the major legislation affecting the workplace are discussed and analysed. The practical skills required to effectively handle industrial relations are also covered, particularly those relating to grievance procedures, negotiations and advocacy.');
INSERT INTO "subject" VALUES ('Introduction to Statistics', 46, 12, 'http://img.youtube.com/vi/ud8dOzWtArk/1.jpg                                                         ', NULL, 'Statistics is the science of collecting, organising and interpreting data. These data may come from designed experiments, may be collected in a questionnaire or may be the result of market activity, but many of the statistical techniques are independent of the source of the data and some of them are introduced in this subject. After a general introduction, some of the common distributions and their usefulness in data summary are presented. Formal tests about the mean and variance are developed and then a number of standard techniques from regression, designed experiments and quality control are introduced.
');
INSERT INTO "subject" VALUES ('Applications of Discrete Mathematics', 47, 12, 'http://img.youtube.com/vi/OjeHsdRVPEk/1.jpg                                                         ', NULL, 'This subject is designed to provide students with an appreciation of the practical benefits that result from the application of discrete mathematics to problems in areas such as data storage, digital communication and DNA sequencing. The subject places a strong emphasis on developing a clear understanding of the common features of problems from diverse areas, with students developing practical skills in problem solving through structured tutorial exercises. Topics are chosen to cover the mathematics underlying recording music on CDs, secret sharing schemes, Sudoku, group testing and Universal Product Codes');
INSERT INTO "subject" VALUES ('High Performance Computing', 48, 12, 'http://img.youtube.com/vi/nlO9ci0kPLg/1.jpg                                                         ', NULL, 'Many quantitative problems, such as the pricing of exotic financial options or modelling large-scale ecological systems, cannot be solved analytically. Instead, computational solutions must be found, sometimes by methods that require high-performance parallel computers or grid computing techniques. ');
INSERT INTO "subject" VALUES ('Advanced Calculus', 49, 12, '#NAME?                                                                                              ', NULL, 'Transform methods such as the Laplace transform are useful in solving differential equations that arise in many areas of applications including signal analysis, mathematical finance and various queuing models in quantitative management. This subject highlights the areas of advanced calculus needed to justify the use of complex integration to invert the Laplace Transform when solving such problems. Topics include line integrals; Green''s theorem; functions of a complex variable; analytic functions; Cauchy-Riemann equations; complex integrals; Cauchy''s integral theorem; residues and poles; contour integration; and inversion of Laplace Transform.');
INSERT INTO "subject" VALUES ('Visual Arts', 97, 22, 'http://img.youtube.com/vi/DhrewpjmWNI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Languages other than English', 98, 23, 'http://img.youtube.com/vi/FF2ypBrwcaI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('General Psychology', 99, 24, 'http://img.youtube.com/vi/Ctv5Yn6axY4/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Mathematical Statistics', 50, 12, 'http://img.youtube.com/vi/q-SbjT4IIkQ/1.jpg                                                         ', NULL, 'Advanced statistical analysis in areas such as marketing, survey design and financial modelling requires insight into the mathematical foundations of statistics. This subject aims to develop such insight and introduces students to the concepts and terminology required in more advanced applications. Topics include probability, random variables and their probability distributions, limiting distributions, multivariate probability distributions, functions of random variables, estimators and their properties, hypotheses and their tests, and order statistics.');
INSERT INTO "subject" VALUES ('Mathematical Methods', 51, 12, 'http://img.youtube.com/vi/v6SPK6ZovgA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Metabolic Biochemistry', 52, 15, 'http://img.youtube.com/vi/2dLfA6DCdDQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('General Microbiology', 53, 15, 'http://img.youtube.com/vi/_pYArU3U5eg/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Analytical Biochemistry', 54, 15, 'http://img.youtube.com/vi/jJst89v1LNo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Plant Biotechnology', 55, 15, 'http://img.youtube.com/vi/kMyHqob9PgE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Bioreactors and Bioprocessing', 56, 15, 'http://img.youtube.com/vi/3WEMFaYiR2E/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Biochemistry, Genes and Disease', 57, 15, 'http://img.youtube.com/vi/d3aefug4WwA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Advanced Immunology', 58, 15, 'http://img.youtube.com/vi/xSuC_JdwL4w/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Engineering Analytical Modelling', 59, 16, 'http://img.youtube.com/vi/RtO7VpkEW_Q/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Aerospace Operations: Overview of the Aviation Industry', 60, 16, 'http://img.youtube.com/vi/x34OTtDE5q8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Airline Operations', 61, 16, 'http://img.youtube.com/vi/bmDpg5CQKDM/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Managing Aerospace Processes', 62, 16, 'http://img.youtube.com/vi/l1XK-C6A8WE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Thermodynamics', 63, 16, 'http://img.youtube.com/vi/0SZy0NxsHMc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Aerospace Design Processes', 64, 16, 'http://img.youtube.com/vi/jof6gkw50ig/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Introducing environment', 65, 17, 'http://img.youtube.com/vi/99j_agSpJGM/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Cell and Developmental Biology', 66, 17, 'http://img.youtube.com/vi/On2HAOG94fs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('The global environment', 67, 17, 'http://img.youtube.com/vi/macYyowUmU4/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Fluvial Geomorphlogy', 68, 17, 'http://img.youtube.com/vi/xfzCYw6X58Y/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Corporate and Commercial Law', 69, 18, 'http://img.youtube.com/vi/H0_h1BDOhtw/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('International Law', 70, 18, 'http://img.youtube.com/vi/c_SvgFo71x0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Global Business Law', 71, 18, 'http://img.youtube.com/vi/QA2ZvYyuqjE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Dispute Resolution', 72, 18, 'http://img.youtube.com/vi/qP_HwzJOwa0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Intellectual Property', 73, 18, 'http://img.youtube.com/vi/x-BUhaWIDsQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Banking and Finance Law', 74, 18, 'http://img.youtube.com/vi/EC7VLjIw8hY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Business and Law in China', 75, 18, 'http://img.youtube.com/vi/l1UAPZkAviY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Child Law in Australia', 76, 18, 'http://img.youtube.com/vi/kY-l9UQpf0Y/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Advertising', 77, 20, 'http://img.youtube.com/vi/7ZzlKGYFTHs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Broadcasting', 78, 20, 'http://img.youtube.com/vi/A9gz_SNRa5s/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Journalism', 79, 20, 'http://img.youtube.com/vi/BoelYmHV4iM/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Media, Culture & Mass Communication', 80, 20, 'http://img.youtube.com/vi/uk0385VV2Tc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Public Relations', 81, 20, 'http://img.youtube.com/vi/R-597P1CfOs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Design Studio: Text and Image', 82, 21, 'http://img.youtube.com/vi/hq28W7iaetU/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Design Studio: Visual Experimentations', 83, 21, 'http://img.youtube.com/vi/GxQmt5coSo0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Design Studio: Visual Communication and Strategic Design', 84, 21, 'http://img.youtube.com/vi/kgYcZp00ZwI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Design Studio: Design Practice', 85, 21, 'http://img.youtube.com/vi/__S9hNK-8vU/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Design Thinking', 86, 21, 'http://img.youtube.com/vi/UTL9TV7cbZk/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Art History', 87, 22, 'http://img.youtube.com/vi/dRKw8MENoCs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('VISIONARY EXPRESSION', 88, 22, 'http://img.youtube.com/vi/trgrxiNHwVc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Comparative Media Studies', 89, 22, 'http://img.youtube.com/vi/1P74qn6PsMQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Music', 90, 22, 'http://img.youtube.com/vi/JbGo5plo2cY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('History, Theory and Criticism of Architecture and Art', 91, 22, 'http://img.youtube.com/vi/dRKw8MENoCs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('The Psychology of Adolescent Learning', 92, 23, 'http://img.youtube.com/vi/trgrxiNHwVc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Educating Students with Special Needs', 93, 23, 'http://img.youtube.com/vi/1P74qn6PsMQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Professional Learning Portfolio', 94, 23, 'http://img.youtube.com/vi/JbGo5plo2cY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('History of Psychology', 100, 24, 'http://img.youtube.com/vi/EFj7rotVM8I/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Experimental Psychology', 101, 24, 'http://img.youtube.com/vi/ZCDZVfq3BRo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Physiological Psychology', 102, 24, 'http://img.youtube.com/vi/RP60TpYKKPI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Cognitive Psychology', 103, 24, 'http://img.youtube.com/vi/iI_sXRuTMsk/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Developmental Psychology', 104, 24, 'http://img.youtube.com/vi/ls0AvPIPiyc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Personality Psychology', 105, 24, 'http://img.youtube.com/vi/0xpN6p9aMLQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Justice', 106, 27, 'http://img.youtube.com/vi/h3X3pzmfigs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Bioethics', 107, 27, 'http://img.youtube.com/vi/SVq2yMuAMVQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Minds and Machines', 108, 27, 'http://img.youtube.com/vi/8GKHMkzzyeI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Paradox and Infinity', 109, 27, 'http://img.youtube.com/vi/oxOKzJNr-uk/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Moral Psychology', 110, 27, 'http://img.youtube.com/vi/u42Y3RbP7JE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Medieval Plague, War and Heresy', 111, 28, 'http://img.youtube.com/vi/oPr1N6XVYWs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Modern Southeast Asia', 112, 28, 'http://img.youtube.com/vi/F2a3o1-FuvY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Australian History', 113, 28, 'http://img.youtube.com/vi/MYg0BgG0p54/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('The French Revolution', 114, 28, 'http://img.youtube.com/vi/PhY9PBceqYY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Hitler''s Germany', 115, 28, 'http://img.youtube.com/vi/CUrEJBsWLfA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('The USA and the World: Democracy and Empire', 116, 28, 'http://img.youtube.com/vi/KN0C6EgPv8o/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('China History', 117, 28, 'http://img.youtube.com/vi/EG2FV_bC2ow/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Economics for Business', 118, 30, 'http://img.youtube.com/vi/7M6mR_83Zes/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Economics for Business', 119, 30, 'http://img.youtube.com/vi/92pDbLCuXuo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Quantitative Methods', 120, 30, 'http://img.youtube.com/vi/fyUCBzBjqyQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Econometrics', 121, 30, 'http://img.youtube.com/vi/tihaY4tlIMA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Environmental Economics', 122, 30, 'http://img.youtube.com/vi/lMSNpTqrlTw/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Globalisation and the World Economy', 123, 30, 'http://img.youtube.com/vi/vUkwP-nkA_g/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('International Trade', 124, 30, 'http://img.youtube.com/vi/u76IgGY0Jsw/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Consumer Behaviour', 125, 31, 'http://img.youtube.com/vi/ey63Hl9hBfE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Strategic Marketing', 126, 31, 'http://img.youtube.com/vi/N3ZKUSx5hhU/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Global Marketing', 127, 31, 'http://img.youtube.com/vi/NNSxKb-oaOk/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Entrepreneurial Marketing', 128, 31, 'http://img.youtube.com/vi/AqYenVsoIDI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Brand Management', 129, 31, 'http://img.youtube.com/vi/C-wxYZGflgQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Advertising and Promotions', 130, 31, 'http://img.youtube.com/vi/7EylgDjnvwo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Retail Management', 131, 31, 'http://img.youtube.com/vi/yW0CmRqRI9o/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Financial Management', 132, 32, 'http://img.youtube.com/vi/xoAceq_lKQA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Capital Markets', 133, 32, 'http://img.youtube.com/vi/nv0a0GEc-4s/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Financial Modelling and Forecasting', 134, 32, 'http://img.youtube.com/vi/k30pyCEhJtc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Investment Management', 135, 32, 'http://img.youtube.com/vi/K35MtTGbgLs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Corporate Finance', 136, 32, 'http://img.youtube.com/vi/BWrjM3z7OA0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('International Finance', 137, 32, 'http://img.youtube.com/vi/btdTkebcwSs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Financial Institution Management', 138, 32, 'http://img.youtube.com/vi/rJsNrRdx-lc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Synthetic Financial Products', 139, 32, 'http://img.youtube.com/vi/a-m1b64fBFE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Accounting for Managerial Decisions', 140, 34, 'http://img.youtube.com/vi/5fWzPCIwChI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Contemporary Business Law', 141, 34, 'http://img.youtube.com/vi/Z6-AUi75NGQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Financial Reporting and Analysis', 142, 34, 'http://img.youtube.com/vi/4ieHBW2ZvQI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Cost Management and Analysis', 143, 34, 'http://img.youtube.com/vi/CNFdn6t13wA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Corporate Accounting', 144, 34, 'http://img.youtube.com/vi/RH0-O7JO-0c/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Auditing and Assurance Services', 145, 34, 'http://img.youtube.com/vi/Dx4fVdLFrkQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Introduction to Taxation Law', 146, 34, 'http://img.youtube.com/vi/tSMuKcN-RKM/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Engineering Calculus', 147, 38, 'http://img.youtube.com/vi/NBdZJWVaZBo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Fundamentals of Engineering', 148, 38, 'http://img.youtube.com/vi/ijdW_CAJkcg/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Engineering Algebra', 149, 38, 'http://img.youtube.com/vi/bX3jvD7XFPs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Computer Programming', 150, 38, 'http://img.youtube.com/vi/xnSc_OWpCuY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Fundamentals of Electromagnetic Theory', 151, 38, 'http://img.youtube.com/vi/y9RAhEfLfJs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Embedded Systems', 152, 38, 'http://img.youtube.com/vi/_mQBgOZf4RU/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Signals and Communications', 153, 38, 'http://img.youtube.com/vi/JpHXMcDxNiA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Digital Systems', 154, 38, 'http://img.youtube.com/vi/XkKxcuApR6c/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Property Development Process', 155, 40, 'http://img.youtube.com/vi/2zYA5TshrUA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Sustainable Urban Development', 156, 40, 'http://img.youtube.com/vi/bzmbe0zk9fE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Planning and Environmental Law', 157, 40, 'http://img.youtube.com/vi/RE7CxRhXXfA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Development Feasibility and Valuation', 158, 40, 'http://img.youtube.com/vi/rIJgV7EaUEE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Urban Design', 159, 40, 'http://img.youtube.com/vi/XRlTCrs8iNo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Greenfields Development', 160, 40, 'http://img.youtube.com/vi/3Y5oBneFVmM/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Urban Economics and Finance', 161, 40, 'http://img.youtube.com/vi/VTBMvWrEufU/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Land and Water', 162, 41, 'http://img.youtube.com/vi/fq2Mjy3ibBQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Catchment Management', 163, 41, 'http://img.youtube.com/vi/t5Twi6layp4/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Ecological Conservation', 164, 41, 'http://img.youtube.com/vi/wQUNWQQZU0w/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Environmental Management', 165, 41, 'http://img.youtube.com/vi/z_icGceplDo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Zoology', 166, 41, 'http://img.youtube.com/vi/jFfEDuRWPSs/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Validation and Industrial Chemistry', 167, 41, 'http://img.youtube.com/vi/O_ctUv7G3lE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Environmental Management and Legislation', 168, 41, 'http://img.youtube.com/vi/T_bTq3ait0A/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Environmental Microbiology', 169, 41, 'http://img.youtube.com/vi/nX8IvSDPfO0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Telecommunications Engineering', 171, 43, 'http://img.youtube.com/vi/KBOGRxV49MQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Road Engineering Practice', 172, 43, 'http://img.youtube.com/vi/InJoDfdxwY8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Engineered Natural Water Treatment Systems', 173, 43, 'http://img.youtube.com/vi/Q7pnm5S3aX0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Bridge Design', 174, 43, 'http://img.youtube.com/vi/sdH77bcAI_0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Traffic and Transportation', 175, 43, 'http://img.youtube.com/vi/GYWj5EblQkc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Fundamentals of Materials Science', 176, 48, 'http://img.youtube.com/vi/OBGHHDhrkng/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Materials Laboratory', 177, 48, 'http://img.youtube.com/vi/rzGmSWxhwM8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Introduction to Modeling and Simulation', 178, 48, 'http://img.youtube.com/vi/2SNNkMjwtBk/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Materials Processing', 179, 48, 'http://img.youtube.com/vi/42iWTDcfhs8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Introduction to Solid State Chemistry', 180, 48, 'http://img.youtube.com/vi/dEbmk4yALA8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Materials in Human Experience', 181, 48, 'http://img.youtube.com/vi/SNDqAuxYOQ8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Mechanics of Materials', 182, 48, 'http://img.youtube.com/vi/niBCqgM1Pb4/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Integrated Microelectronic Devices', 183, 48, 'http://img.youtube.com/vi/w9zOFI8Uxag/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Magnetic Materials', 184, 48, 'http://img.youtube.com/vi/tgYC6YHIDWY/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Basic medicine', 185, 50, 'http://img.youtube.com/vi/YWEiQlEUFak/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Ulcers and Wound Care', 186, 50, 'http://img.youtube.com/vi/21zFNgILx90/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Medical humanities', 187, 50, 'http://img.youtube.com/vi/TxCKRD9UoLw/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Biochemistry', 188, 50, 'http://img.youtube.com/vi/TtBb6V5KXcE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Sleep medicine', 189, 50, 'http://img.youtube.com/vi/IJ9YAtEtKhw/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Medicine', 190, 50, 'http://img.youtube.com/vi/hndKp3ITmKg/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Advanced Nursing Practice', 191, 55, 'http://img.youtube.com/vi/nqfhlFnRPjk/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Nurse Practitioner', 192, 55, 'http://img.youtube.com/vi/VrXqfkm4sIU/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Health Research', 193, 55, 'http://img.youtube.com/vi/_Ql9MabJWqk/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Health Breakdown', 194, 55, 'http://img.youtube.com/vi/_HLFmZ79eoc/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Care of the Child in Illness and Disability', 195, 55, 'http://img.youtube.com/vi/LQDl_xgrakI/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Foundations of Perioperative Nursing', 196, 55, 'http://img.youtube.com/vi/b79k9_kn0JA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Fundamentals of Postanaesthesia Recovery Nursing', 197, 55, 'http://img.youtube.com/vi/HpIPKN9P-zo/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Introduction to Pharmacy', 198, 54, 'http://img.youtube.com/vi/oeXhe_l4LjE/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Concepts in Pharmaceutical Sciences', 199, 54, 'http://img.youtube.com/vi/Q7ODSQrjB88/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Integrated Therapeutics', 200, 54, 'http://img.youtube.com/vi/8rW8qoCP-H8/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Drug Disposition', 201, 54, 'http://img.youtube.com/vi/wVstPqbldJ4/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Evidence Based Practice', 202, 54, 'http://img.youtube.com/vi/a0_jfm9KJF0/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Primary Health Care', 203, 54, 'http://img.youtube.com/vi/IYWvcATyodg/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Clinical Practice', 204, 54, 'http://img.youtube.com/vi/C1UY2jLMbSA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Introduction to Chinese Herbal Medicine', 205, 53, 'http://img.youtube.com/vi/OtzSE-fpWLQ/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Chinese Diagnostic System', 206, 53, 'http://img.youtube.com/vi/Pb4q49QLbBA/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Chinese Medicine Foundations', 207, 53, 'http://img.youtube.com/vi/9ddsFxY508o/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Point Location and Acupuncture Anatomy', 208, 53, 'http://img.youtube.com/vi/BDfD6kq3h_c/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Communication for the Complementary Therapist', 209, 53, 'http://img.youtube.com/vi/JETVKmnkx8M/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Chinese Herbal Formula', 210, 53, 'http://img.youtube.com/vi/MCyis7MbPdg/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Professional Issues in Traditional Chinese Medicine', 211, 53, 'http://img.youtube.com/vi/9ddsFxY508o/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Disease States for Traditional Chinese Medicine', 212, 53, 'http://img.youtube.com/vi/BDfD6kq3h_c/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Pathophysiology and Pharmacology', 213, 53, 'http://img.youtube.com/vi/JETVKmnkx8M/1.jpg                                                         ', NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject1', 214, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject2', 215, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject3', 216, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject4', 217, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject5', 218, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject6', 219, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject7', 220, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject8', 221, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject9', 222, 56, NULL, NULL, NULL);
INSERT INTO "subject" VALUES ('Test subject10', 223, 56, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for subject_rating
-- ----------------------------
DROP TABLE IF EXISTS "subject_rating";
CREATE TABLE "subject_rating" (
  "id" int4 NOT NULL DEFAULT nextval('subject_rating_id_seq'::regclass),
  "subject" int4,
  "student" int4,
  "rating" int4,
  "commence" text COLLATE "pg_catalog"."default",
  "timestamp" timestamp(6)
)
;

-- ----------------------------
-- Records of subject_rating
-- ----------------------------
BEGIN;
INSERT INTO "subject_rating" VALUES (1, 1, 1, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (2, 2, 1, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (3, 3, 1, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (4, 4, 1, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (5, 5, 1, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (6, 6, 1, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (7, 7, 1, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (8, 8, 1, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (9, 9, 1, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (10, 10, 1, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (11, 14, 1, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (12, 17, 1, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (13, 18, 1, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (14, 3, 3, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (15, 4, 3, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (16, 5, 3, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (17, 6, 3, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (18, 7, 3, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (19, 8, 3, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (20, 9, 3, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (21, 15, 3, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (22, 16, 3, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (23, 19, 3, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (24, 20, 3, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (25, 21, 3, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (26, 22, 3, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (27, 30, 4, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (28, 28, 4, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (29, 26, 4, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (30, 3, 4, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (31, 22, 4, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (32, 29, 4, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (33, 24, 4, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (34, 5, 4, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (35, 12, 4, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (36, 27, 4, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (37, 10, 4, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (38, 24, 5, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (39, 5, 5, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (40, 12, 5, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (41, 27, 5, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (42, 10, 5, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (43, 17, 5, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (44, 16, 5, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (45, 18, 5, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (46, 21, 5, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (47, 23, 5, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (48, 47, 5, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (49, 51, 5, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (50, 50, 5, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (51, 49, 6, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (52, 51, 6, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (53, 50, 6, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (54, 49, 6, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (55, 48, 6, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (56, 46, 6, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (57, 58, 6, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (58, 52, 6, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (59, 53, 6, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (60, 54, 6, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (61, 55, 6, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (62, 56, 6, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (63, 57, 6, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (64, 60, 7, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (65, 59, 7, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (66, 64, 7, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (67, 63, 7, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (68, 62, 7, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (69, 61, 7, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (70, 67, 7, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (71, 68, 7, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (72, 65, 7, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (73, 66, 7, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (74, 73, 7, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (75, 72, 7, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (76, 71, 7, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (77, 73, 8, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (78, 72, 8, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (79, 71, 8, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (80, 70, 8, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (81, 69, 8, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (82, 76, 8, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (83, 75, 8, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (84, 74, 8, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (85, 79, 8, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (86, 80, 8, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (87, 81, 8, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (88, 77, 8, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (89, 78, 8, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (90, 79, 9, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (91, 80, 9, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (92, 81, 9, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (93, 77, 9, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (94, 78, 9, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (95, 86, 9, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (96, 37, 9, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (97, 82, 9, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (98, 83, 9, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (99, 84, 9, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (100, 85, 9, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (101, 38, 9, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (102, 88, 9, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (103, 88, 10, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (104, 87, 10, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (105, 97, 10, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (106, 91, 10, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (107, 90, 10, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (108, 89, 10, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (109, 96, 10, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (110, 93, 10, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (111, 94, 10, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (112, 98, 10, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (113, 92, 10, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (114, 95, 10, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (115, 101, 10, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (116, 101, 11, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (117, 102, 11, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (118, 100, 11, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (119, 99, 11, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (120, 105, 11, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (121, 104, 11, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (122, 103, 11, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (123, 107, 11, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (124, 106, 11, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (125, 108, 11, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (126, 109, 11, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (127, 110, 11, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (128, 112, 11, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (129, 107, 12, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (130, 106, 12, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (131, 108, 12, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (132, 109, 12, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (133, 110, 12, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (134, 112, 12, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (135, 111, 12, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (136, 117, 12, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (137, 116, 12, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (138, 115, 12, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (139, 114, 12, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (140, 113, 12, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (141, 118, 12, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (142, 112, 13, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (143, 111, 13, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (144, 117, 13, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (145, 116, 13, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (146, 115, 13, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (147, 114, 13, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (148, 113, 13, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (149, 118, 13, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (150, 120, 13, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (151, 124, 13, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (152, 123, 13, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (153, 122, 13, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (154, 121, 13, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (155, 119, 13, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (156, 118, 14, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (157, 120, 14, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (158, 124, 14, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (159, 123, 14, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (160, 122, 14, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (161, 121, 14, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (162, 119, 14, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (163, 126, 14, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (164, 127, 14, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (165, 128, 14, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (166, 129, 14, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (167, 130, 14, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (168, 131, 14, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (169, 126, 15, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (170, 127, 15, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (171, 128, 15, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (172, 129, 15, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (173, 130, 15, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (174, 131, 15, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (175, 125, 15, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (176, 137, 15, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (177, 139, 15, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (178, 132, 15, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (179, 133, 15, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (180, 134, 15, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (181, 135, 15, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (182, 136, 15, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (183, 137, 16, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (184, 139, 16, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (185, 132, 16, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (186, 133, 16, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (187, 135, 16, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (188, 136, 16, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (189, 138, 16, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (190, 33, 16, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (191, 45, 16, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (192, 44, 16, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (193, 43, 16, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (194, 140, 16, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (195, 145, 16, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (196, 33, 17, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (197, 45, 17, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (198, 44, 17, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (199, 43, 17, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (200, 140, 17, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (201, 145, 17, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (202, 146, 17, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (203, 142, 17, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (204, 141, 17, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (205, 32, 17, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (206, 36, 17, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (207, 35, 17, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (208, 140, 18, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (209, 145, 18, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (210, 146, 18, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (211, 143, 17, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (212, 144, 17, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (213, 143, 18, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (214, 144, 18, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (215, 142, 18, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (216, 141, 18, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (217, 32, 18, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (218, 36, 18, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (219, 35, 18, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (220, 34, 18, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (221, 31, 18, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (222, 154, 18, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (223, 150, 18, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (224, 32, 19, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (225, 36, 19, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (226, 35, 19, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (227, 34, 19, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (228, 31, 19, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (229, 154, 19, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (230, 150, 19, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (231, 151, 19, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (232, 152, 19, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (233, 153, 19, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (234, 147, 19, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (235, 148, 19, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (236, 149, 19, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (237, 154, 20, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (238, 150, 20, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (239, 151, 20, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (240, 152, 20, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (241, 153, 20, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (242, 147, 20, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (243, 148, 20, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (244, 149, 20, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (245, 41, 20, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (246, 39, 20, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (247, 40, 20, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (248, 42, 20, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (249, 155, 20, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (250, 41, 21, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (251, 39, 21, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (252, 40, 21, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (253, 42, 21, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (254, 155, 21, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (255, 156, 21, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (256, 157, 21, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (257, 158, 21, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (258, 159, 21, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (259, 160, 21, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (260, 161, 21, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (261, 163, 21, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (262, 164, 21, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (263, 165, 21, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (264, 162, 21, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (265, 166, 21, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (266, 167, 21, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (267, 155, 22, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (268, 156, 22, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (269, 157, 22, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (270, 158, 22, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (271, 159, 22, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (272, 160, 22, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (273, 163, 22, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (274, 164, 22, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (275, 165, 22, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (276, 166, 22, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (277, 167, 22, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (278, 168, 22, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (279, 169, 22, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (280, 163, 23, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (281, 164, 23, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (282, 165, 23, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (283, 166, 23, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (284, 167, 23, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (285, 168, 23, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (286, 169, 23, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (287, 171, 23, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (288, 172, 23, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (289, 173, 23, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (290, 174, 23, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (291, 175, 23, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (292, 176, 23, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (295, 177, 23, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (296, 171, 24, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (297, 172, 24, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (298, 173, 24, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (299, 174, 24, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (300, 175, 24, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (301, 176, 24, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (302, 177, 24, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (303, 178, 24, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (304, 179, 24, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (305, 180, 24, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (306, 181, 24, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (307, 182, 24, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (308, 183, 24, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (309, 176, 25, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (310, 177, 25, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (311, 178, 25, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (312, 179, 25, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (313, 180, 25, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (314, 181, 25, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (315, 182, 25, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (316, 183, 25, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (317, 184, 25, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (318, 185, 25, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (319, 186, 25, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (320, 187, 25, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (321, 188, 25, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (322, 188, 26, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (323, 185, 26, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (324, 186, 26, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (325, 187, 26, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (326, 189, 26, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (327, 190, 26, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (328, 212, 26, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (329, 212, 26, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (330, 207, 26, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (331, 209, 26, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (332, 208, 26, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (333, 205, 26, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (334, 206, 26, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (335, 212, 27, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (336, 212, 27, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (337, 207, 27, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (338, 209, 27, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (339, 208, 27, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (340, 205, 27, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (341, 206, 27, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (342, 210, 27, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (343, 211, 27, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (344, 202, 27, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (345, 198, 27, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (346, 199, 27, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (347, 200, 27, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (348, 201, 27, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (349, 202, 28, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (350, 198, 28, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (351, 199, 28, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (352, 200, 28, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (353, 201, 28, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (354, 203, 28, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (355, 204, 28, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (356, 191, 28, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (357, 197, 28, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (358, 196, 28, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (359, 195, 28, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (360, 194, 28, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (361, 193, 28, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (362, 192, 28, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (363, 191, 29, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (364, 197, 29, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (365, 196, 29, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (366, 195, 29, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (367, 193, 29, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (368, 192, 29, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (369, 177, 29, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (370, 166, 29, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (371, 155, 29, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (372, 144, 29, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (373, 133, 29, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (374, 122, 29, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (375, 111, 29, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (376, 213, 33, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (377, 214, 33, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (378, 215, 33, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (379, 216, 33, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (380, 217, 33, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (381, 215, 34, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (382, 223, 34, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (383, 217, 34, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (384, 219, 34, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (385, 220, 34, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (386, 213, 35, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (387, 223, 35, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (388, 221, 35, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (389, 222, 35, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (390, 218, 35, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (391, 216, 35, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (392, 216, 36, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (393, 214, 36, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (394, 222, 36, 5, '', NULL);
INSERT INTO "subject_rating" VALUES (395, 219, 36, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (396, 220, 36, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (397, 221, 36, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (398, 214, 37, 3, '', NULL);
INSERT INTO "subject_rating" VALUES (399, 216, 37, 4, '', NULL);
INSERT INTO "subject_rating" VALUES (400, 218, 37, 2, '', NULL);
INSERT INTO "subject_rating" VALUES (401, 220, 37, 1, '', NULL);
INSERT INTO "subject_rating" VALUES (402, 223, 37, 3, '', NULL);
COMMIT;

-- ----------------------------
-- Table structure for subject_requirement
-- ----------------------------
DROP TABLE IF EXISTS "subject_requirement";
CREATE TABLE "subject_requirement" (
  "id" int4 NOT NULL DEFAULT nextval('subject_requirement_id_seq'::regclass),
  "subject" int4,
  "pre-requires_subject" int4
)
;
COMMENT ON COLUMN "subject_requirement"."id" IS '
';

-- ----------------------------
-- Records of subject_requirement
-- ----------------------------
BEGIN;
INSERT INTO "subject_requirement" VALUES (1, 25, 15);
INSERT INTO "subject_requirement" VALUES (2, 16, 5);
INSERT INTO "subject_requirement" VALUES (3, 29, 26);
INSERT INTO "subject_requirement" VALUES (4, 49, 46);
INSERT INTO "subject_requirement" VALUES (5, 151, 147);
INSERT INTO "subject_requirement" VALUES (6, 176, 179);
INSERT INTO "subject_requirement" VALUES (7, 191, 192);
INSERT INTO "subject_requirement" VALUES (8, 211, 210);
INSERT INTO "subject_requirement" VALUES (9, 208, 207);
COMMIT;

-- ----------------------------
-- Table structure for subject_tag
-- ----------------------------
DROP TABLE IF EXISTS "subject_tag";
CREATE TABLE "subject_tag" (
  "id" int4 NOT NULL DEFAULT nextval('subject_tag_id_seq'::regclass),
  "student" int4,
  "subject" int4,
  "tag" char(80) COLLATE "pg_catalog"."default",
  "timestamp" timestamp(6)
)
;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "account_id_seq"
OWNED BY "account"."id";
SELECT setval('"account_id_seq"', 268, false);
ALTER SEQUENCE "assignment_id_seq"
OWNED BY "assignment"."id";
SELECT setval('"assignment_id_seq"', 213, false);
ALTER SEQUENCE "assignment_rating_id_seq"
OWNED BY "assignment_rating"."id";
SELECT setval('"assignment_rating_id_seq"', 423, false);
ALTER SEQUENCE "book_id_seq"
OWNED BY "book"."id";
SELECT setval('"book_id_seq"', 213, false);
ALTER SEQUENCE "book_rating_id_seq"
OWNED BY "book_rating"."id";
SELECT setval('"book_rating_id_seq"', 425, false);
ALTER SEQUENCE "book_subject_id_seq"
OWNED BY "book_subject"."id";
SELECT setval('"book_subject_id_seq"', 2, false);
ALTER SEQUENCE "category_id_seq"
OWNED BY "category"."id";
SELECT setval('"category_id_seq"', 57, false);
ALTER SEQUENCE "course_id_seq"
OWNED BY "course"."id";
SELECT setval('"course_id_seq"', 40, false);
ALTER SEQUENCE "course_subject_id_seq"
OWNED BY "course_subject"."id";
SELECT setval('"course_subject_id_seq"', 2, false);
ALTER SEQUENCE "enrollment_id_seq"
OWNED BY "enrollment"."id";
SELECT setval('"enrollment_id_seq"', 427, false);
ALTER SEQUENCE "faculty_id_seq"
OWNED BY "faculty"."id";
SELECT setval('"faculty_id_seq"', 11, false);
ALTER SEQUENCE "friendship_id_seq"
OWNED BY "friendship"."id";
SELECT setval('"friendship_id_seq"', 2, false);
ALTER SEQUENCE "gorup_discuss_rating_id_seq"
OWNED BY "gorup_discuss_rating"."id";
SELECT setval('"gorup_discuss_rating_id_seq"', 423, false);
ALTER SEQUENCE "group discuss_id_seq"
OWNED BY "group_discuss"."id";
SELECT setval('"group discuss_id_seq"', 224, false);
ALTER SEQUENCE "lecture_note_id_seq"
OWNED BY "lecture_note"."id";
SELECT setval('"lecture_note_id_seq"', 2, false);
ALTER SEQUENCE "lecture_rating_id_seq"
OWNED BY "lecturer_rating"."id";
SELECT setval('"lecture_rating_id_seq"', 376, false);
ALTER SEQUENCE "lecturer_id_seq"
OWNED BY "lecturer"."id";
SELECT setval('"lecturer_id_seq"', 213, false);
SELECT setval('"lecturer_rating_id_seq"', 376, false);
ALTER SEQUENCE "lesson_id_seq"
OWNED BY "lesson"."id";
SELECT setval('"lesson_id_seq"', 213, false);
ALTER SEQUENCE "multimedia_id_seq"
OWNED BY "multimedia"."id";
SELECT setval('"multimedia_id_seq"', 410, false);
ALTER SEQUENCE "multimedia_rating_id_seq"
OWNED BY "multimedia_rating"."id";
SELECT setval('"multimedia_rating_id_seq"', 807, false);
ALTER SEQUENCE "multimedia_subject_id_seq"
OWNED BY "multimedia_subject"."id";
SELECT setval('"multimedia_subject_id_seq"', 410, false);
ALTER SEQUENCE "note_id_seq"
OWNED BY "note"."id";
SELECT setval('"note_id_seq"', 2, false);
ALTER SEQUENCE "note_rating_id_seq"
OWNED BY "note_rating"."id";
SELECT setval('"note_rating_id_seq"', 2, false);
ALTER SEQUENCE "student_id_seq"
OWNED BY "student"."id";
SELECT setval('"student_id_seq"', 40, false);
ALTER SEQUENCE "student_preference_id_seq"
OWNED BY "student_preference"."id";
SELECT setval('"student_preference_id_seq"', 61, false);
ALTER SEQUENCE "style_preference_id_seq"
OWNED BY "style_preference"."id";
SELECT setval('"style_preference_id_seq"', 5, false);
ALTER SEQUENCE "subject_id_seq"
OWNED BY "subject"."id";
SELECT setval('"subject_id_seq"', 224, false);
ALTER SEQUENCE "subject_rating_id_seq"
OWNED BY "subject_rating"."id";
SELECT setval('"subject_rating_id_seq"', 425, false);
ALTER SEQUENCE "subject_requirement_id_seq"
OWNED BY "subject_requirement"."id";
SELECT setval('"subject_requirement_id_seq"', 10, false);
ALTER SEQUENCE "subject_tag_id_seq"
OWNED BY "subject_tag"."id";
SELECT setval('"subject_tag_id_seq"', 2, false);

-- ----------------------------
-- Uniques structure for table account
-- ----------------------------
ALTER TABLE "account" ADD CONSTRAINT "account_username_key" UNIQUE ("username");

-- ----------------------------
-- Primary Key structure for table account
-- ----------------------------
ALTER TABLE "account" ADD CONSTRAINT "account_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table assignment
-- ----------------------------
ALTER TABLE "assignment" ADD CONSTRAINT "assignment_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table assignment_rating
-- ----------------------------
ALTER TABLE "assignment_rating" ADD CONSTRAINT "assignment_rating_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table book
-- ----------------------------
ALTER TABLE "book" ADD CONSTRAINT "book_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table book_rating
-- ----------------------------
ALTER TABLE "book_rating" ADD CONSTRAINT "book_rating_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table book_subject
-- ----------------------------
ALTER TABLE "book_subject" ADD CONSTRAINT "book_subject_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table category
-- ----------------------------
ALTER TABLE "category" ADD CONSTRAINT "category_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table course
-- ----------------------------
ALTER TABLE "course" ADD CONSTRAINT "course_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table course_subject
-- ----------------------------
ALTER TABLE "course_subject" ADD CONSTRAINT "course_subject_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table enrollment
-- ----------------------------
ALTER TABLE "enrollment" ADD CONSTRAINT "enrollment_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table faculty
-- ----------------------------
ALTER TABLE "faculty" ADD CONSTRAINT "faculty_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table friendship
-- ----------------------------
ALTER TABLE "friendship" ADD CONSTRAINT "friendship_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table gorup_discuss_rating
-- ----------------------------
ALTER TABLE "gorup_discuss_rating" ADD CONSTRAINT "gorup_discuss_rating_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table group_discuss
-- ----------------------------
ALTER TABLE "group_discuss" ADD CONSTRAINT "group_discuss_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table lecture_note
-- ----------------------------
ALTER TABLE "lecture_note" ADD CONSTRAINT "lecture_note_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table lecturer
-- ----------------------------
ALTER TABLE "lecturer" ADD CONSTRAINT "lecturer_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table lecturer_rating
-- ----------------------------
ALTER TABLE "lecturer_rating" ADD CONSTRAINT "lecturer_rating_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table lesson
-- ----------------------------
ALTER TABLE "lesson" ADD CONSTRAINT "lesson_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table multimedia
-- ----------------------------
ALTER TABLE "multimedia" ADD CONSTRAINT "multimedia_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table multimedia_rating
-- ----------------------------
ALTER TABLE "multimedia_rating" ADD CONSTRAINT "multimedia_rating_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table multimedia_subject
-- ----------------------------
ALTER TABLE "multimedia_subject" ADD CONSTRAINT "multimedia_subject_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table note
-- ----------------------------
ALTER TABLE "note" ADD CONSTRAINT "note_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table note_rating
-- ----------------------------
ALTER TABLE "note_rating" ADD CONSTRAINT "note_rating_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table student
-- ----------------------------
ALTER TABLE "student" ADD CONSTRAINT "student_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table student_preference
-- ----------------------------
ALTER TABLE "student_preference" ADD CONSTRAINT "student_preference_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table style_preference
-- ----------------------------
ALTER TABLE "style_preference" ADD CONSTRAINT "style_preference_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table subject
-- ----------------------------
ALTER TABLE "subject" ADD CONSTRAINT "subject_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table subject_rating
-- ----------------------------
ALTER TABLE "subject_rating" ADD CONSTRAINT "subject_rating_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table subject_requirement
-- ----------------------------
ALTER TABLE "subject_requirement" ADD CONSTRAINT "subject_requirement_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table subject_tag
-- ----------------------------
ALTER TABLE "subject_tag" ADD CONSTRAINT "subject_tag_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Keys structure for table assignment
-- ----------------------------
ALTER TABLE "assignment" ADD CONSTRAINT "assignment_lesson_fkey" FOREIGN KEY ("lesson") REFERENCES "lesson" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "assignment" ADD CONSTRAINT "assignment_type_fkey" FOREIGN KEY ("type") REFERENCES "style_preference" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table assignment_rating
-- ----------------------------
ALTER TABLE "assignment_rating" ADD CONSTRAINT "assignment_rating_assignment_fkey" FOREIGN KEY ("assignment") REFERENCES "assignment" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "assignment_rating" ADD CONSTRAINT "assignment_rating_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table book
-- ----------------------------
ALTER TABLE "book" ADD CONSTRAINT "book_category_fkey" FOREIGN KEY ("category") REFERENCES "category" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "book" ADD CONSTRAINT "book_type_fkey" FOREIGN KEY ("type") REFERENCES "style_preference" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table book_rating
-- ----------------------------
ALTER TABLE "book_rating" ADD CONSTRAINT "book_rating_book_fkey" FOREIGN KEY ("book") REFERENCES "book" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "book_rating" ADD CONSTRAINT "book_rating_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table book_subject
-- ----------------------------
ALTER TABLE "book_subject" ADD CONSTRAINT "book_subject_book_fkey" FOREIGN KEY ("book") REFERENCES "book" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "book_subject" ADD CONSTRAINT "book_subject_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table category
-- ----------------------------
ALTER TABLE "category" ADD CONSTRAINT "category_parent_fkey" FOREIGN KEY ("parent") REFERENCES "category" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table course
-- ----------------------------
ALTER TABLE "course" ADD CONSTRAINT "course_faculty_fkey" FOREIGN KEY ("faculty") REFERENCES "faculty" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table course_subject
-- ----------------------------
ALTER TABLE "course_subject" ADD CONSTRAINT "course_subject_course_fkey" FOREIGN KEY ("course") REFERENCES "course" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "course_subject" ADD CONSTRAINT "course_subject_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table enrollment
-- ----------------------------
ALTER TABLE "enrollment" ADD CONSTRAINT "enrollment_lesson_fkey" FOREIGN KEY ("lesson") REFERENCES "lesson" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "enrollment" ADD CONSTRAINT "enrollment_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "enrollment" ADD CONSTRAINT "enrollment_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table friendship
-- ----------------------------
ALTER TABLE "friendship" ADD CONSTRAINT "friendship_end_fkey" FOREIGN KEY ("end") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "friendship" ADD CONSTRAINT "friendship_start_fkey" FOREIGN KEY ("start") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table gorup_discuss_rating
-- ----------------------------
ALTER TABLE "gorup_discuss_rating" ADD CONSTRAINT "gorup_discuss_rating_group_discuss_fkey" FOREIGN KEY ("group_discuss") REFERENCES "group_discuss" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "gorup_discuss_rating" ADD CONSTRAINT "gorup_discuss_rating_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table group_discuss
-- ----------------------------
ALTER TABLE "group_discuss" ADD CONSTRAINT "group_discuss_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "group_discuss" ADD CONSTRAINT "group_discuss_type_fkey" FOREIGN KEY ("type") REFERENCES "style_preference" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table lecture_note
-- ----------------------------
ALTER TABLE "lecture_note" ADD CONSTRAINT "lecture_note_lesson_fkey" FOREIGN KEY ("lesson") REFERENCES "lesson" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table lecturer
-- ----------------------------
ALTER TABLE "lecturer" ADD CONSTRAINT "lecturer_account_fkey" FOREIGN KEY ("account") REFERENCES "auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table lecturer_rating
-- ----------------------------
ALTER TABLE "lecturer_rating" ADD CONSTRAINT "lecturer_rating_lecturer_fkey" FOREIGN KEY ("lecturer") REFERENCES "lecturer" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "lecturer_rating" ADD CONSTRAINT "lecturer_rating_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table lesson
-- ----------------------------
ALTER TABLE "lesson" ADD CONSTRAINT "lesson_book_fkey" FOREIGN KEY ("book") REFERENCES "book" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "lesson" ADD CONSTRAINT "lesson_lecturer_fkey" FOREIGN KEY ("lecturer") REFERENCES "lecturer" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "lesson" ADD CONSTRAINT "lesson_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table multimedia
-- ----------------------------
ALTER TABLE "multimedia" ADD CONSTRAINT "multimedia_type_fkey" FOREIGN KEY ("type") REFERENCES "style_preference" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table multimedia_rating
-- ----------------------------
ALTER TABLE "multimedia_rating" ADD CONSTRAINT "multimedia_rating_multimedia_fkey" FOREIGN KEY ("multimedia") REFERENCES "multimedia" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "multimedia_rating" ADD CONSTRAINT "multimedia_rating_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table multimedia_subject
-- ----------------------------
ALTER TABLE "multimedia_subject" ADD CONSTRAINT "multimedia_subject_multimedia_fkey" FOREIGN KEY ("multimedia") REFERENCES "multimedia" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "multimedia_subject" ADD CONSTRAINT "multimedia_subject_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table note
-- ----------------------------
ALTER TABLE "note" ADD CONSTRAINT "note_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "note" ADD CONSTRAINT "note_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "note" ADD CONSTRAINT "note_type_fkey" FOREIGN KEY ("type") REFERENCES "style_preference" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table note_rating
-- ----------------------------
ALTER TABLE "note_rating" ADD CONSTRAINT "note_rating_note_fkey" FOREIGN KEY ("note") REFERENCES "note" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "note_rating" ADD CONSTRAINT "note_rating_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table student
-- ----------------------------
alter table "student" drop CONSTRAINT "student_account_fkey";
ALTER TABLE "student" ADD CONSTRAINT "student_account_fkey" FOREIGN KEY ("account") REFERENCES "auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "student" ADD CONSTRAINT "student_course_fkey" FOREIGN KEY ("course") REFERENCES "course" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table student_preference
-- ----------------------------
ALTER TABLE "student_preference" ADD CONSTRAINT "student_preference_category_preference_fkey" FOREIGN KEY ("category_preference") REFERENCES "category" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "student_preference" ADD CONSTRAINT "student_preference_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "student_preference" ADD CONSTRAINT "student_preference_style_preference_fkey" FOREIGN KEY ("style_preference") REFERENCES "style_preference" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table subject
-- ----------------------------
ALTER TABLE "subject" ADD CONSTRAINT "subject_category_fkey" FOREIGN KEY ("category") REFERENCES "category" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table subject_rating
-- ----------------------------
ALTER TABLE "subject_rating" ADD CONSTRAINT "subject_rating_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "subject_rating" ADD CONSTRAINT "subject_rating_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table subject_requirement
-- ----------------------------
ALTER TABLE "subject_requirement" ADD CONSTRAINT "subject_requirement_pre-requires_subject_fkey" FOREIGN KEY ("pre-requires_subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "subject_requirement" ADD CONSTRAINT "subject_requirement_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;

-- ----------------------------
-- Foreign Keys structure for table subject_tag
-- ----------------------------
ALTER TABLE "subject_tag" ADD CONSTRAINT "subject_tag_student_fkey" FOREIGN KEY ("student") REFERENCES "student" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
ALTER TABLE "subject_tag" ADD CONSTRAINT "subject_tag_subject_fkey" FOREIGN KEY ("subject") REFERENCES "subject" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION;
