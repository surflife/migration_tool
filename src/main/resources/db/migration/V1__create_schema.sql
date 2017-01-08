USE scarlet;

DROP TABLE IF EXISTS `user`;
CREATE TABLE user (
  user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  username VARCHAR(255),
  password VARCHAR(255) DEFAULT NULL,
  created_date DATETIME,
  PRIMARY KEY (user_id)
);


INSERT INTO user VALUES (1,'test','test', now());

