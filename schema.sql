/*  Execute this file from the command line by typing:
 *    mysql -u root < schema.sql
 *  to create the database and the tables.*/

DROP DATABASE IF EXISTS hrlax44students;

CREATE DATABASE hrlax44students;

USE hrlax44students;

CREATE TABLE students (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  PRIMARY KEY (ID)
);

CREATE TABLE images (
  id int NOT NULL AUTO_INCREMENT,
  imgurl varchar(250) NOT NULL,
  PRIMARY KEY (ID)
);

INSERT INTO students (id, name) VALUES (1, "Andrew");
INSERT INTO students (id, name) VALUES (2, "Austin");
INSERT INTO students (id, name) VALUES (3, "Chris");
INSERT INTO students (id, name) VALUES (4, "Darian");
INSERT INTO students (id, name) VALUES (5, "Darien");
INSERT INTO students (id, name) VALUES (6, "Jean-Luc");
INSERT INTO students (id, name) VALUES (7, "Jeremy");
INSERT INTO students (id, name) VALUES (8, "Jimmy");
INSERT INTO students (id, name) VALUES (9, "Kenneth");
INSERT INTO students (id, name) VALUES (10, "Miguel");
INSERT INTO students (id, name) VALUES (11, "Nicholas");
INSERT INTO students (id, name) VALUES (12, "Raelyn");
INSERT INTO students (id, name) VALUES (13, "Raphael");
INSERT INTO students (id, name) VALUES (14, "Scott");
INSERT INTO students (id, name) VALUES (15, "David");
INSERT INTO students (id, name) VALUES (16, "Erik");
INSERT INTO students (id, name) VALUES (17, "Zedong");


INSERT INTO images (id, imgurl) VALUES (1, "https://ca.slack-edge.com/T2SV1LBC6-U01UZRMQMAS-76d17b9e86bb-512");
INSERT INTO images (id, imgurl) VALUES (2, "https://ca.slack-edge.com/T2SV1LBC6-U01V3GTF9A9-7f102edd0443-512");
INSERT INTO images (id, imgurl) VALUES (3, "https://ca.slack-edge.com/T2SV1LBC6-U01URRSB1NK-6271c5b3e8bb-512");
INSERT INTO images (id, imgurl) VALUES (4, "https://ca.slack-edge.com/T2SV1LBC6-U020GDA1EV6-4aea9f89c222-512");
INSERT INTO images (id, imgurl) VALUES (5, "https://ca.slack-edge.com/T2SV1LBC6-U01QEFBGUF3-1bf65cfb4669-512");
INSERT INTO images (id, imgurl) VALUES (6, "https://ca.slack-edge.com/T2SV1LBC6-U020GDAKUBA-25b48ab37ad4-512");
INSERT INTO images (id, imgurl) VALUES (7, "https://ca.slack-edge.com/T2SV1LBC6-U020GDAHSE4-a784211a7b34-512");
INSERT INTO images (id, imgurl) VALUES (8, "https://ca.slack-edge.com/T2SV1LBC6-U01QRM6Q9PS-f297f284a367-512");
INSERT INTO images (id, imgurl) VALUES (9, "https://ca.slack-edge.com/T2SV1LBC6-U01VCPWUA8L-bca5a2ef7553-512");
INSERT INTO images (id, imgurl) VALUES (10, "https://ca.slack-edge.com/T2SV1LBC6-U01V6RADR1R-332a0916cff9-512");
INSERT INTO images (id, imgurl) VALUES (11, "https://ca.slack-edge.com/T2SV1LBC6-U01V6R9SWBD-fbbf36782c86-512");
INSERT INTO images (id, imgurl) VALUES (12, "https://ca.slack-edge.com/T2SV1LBC6-U01V6K39ANN-b5e4224143f0-512");
INSERT INTO images (id, imgurl) VALUES (13, "https://ca.slack-edge.com/T2SV1LBC6-U01URRRKZ3R-0bfdbec2f3f7-512");
INSERT INTO images (id, imgurl) VALUES (14, "https://ca.slack-edge.com/T2SV1LBC6-U02057RCDLH-1ec1d54088f9-512");
INSERT INTO images (id, imgurl) VALUES (15, "https://ca.slack-edge.com/T2SV1LBC6-U01V6K2MZD0-f04d364335f0-512");
INSERT INTO images (id, imgurl) VALUES (16, "https://ca.slack-edge.com/T2SV1LBC6-U01V3GU4CR3-ea960ccb246c-512");
INSERT INTO images (id, imgurl) VALUES (17, "https://ca.slack-edge.com/T2SV1LBC6-U02057RUXEV-215a2e3fb786-512");
