/*============= TABLES INITIALIZATION =============*/

/*Initialize `task2_users` table*/

DROP TABLE IF EXISTS `task2_users`;

CREATE TABLE `task2_users` (
  `id` INT UNSIGNED NOT NULL,
  `name` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));

INSERT INTO `task2_users` (`id`, `name`) VALUES (1, 'Max');
INSERT INTO `task2_users` (`id`, `name`) VALUES (2, 'Dima');
INSERT INTO `task2_users` (`id`, `name`) VALUES (3, 'Anna');
INSERT INTO `task2_users` (`id`, `name`) VALUES (4, 'Artem');

SELECT * FROM task2_users;

/*Initialize `task2_training_details` table*/

DROP TABLE IF EXISTS `task2_training_details`;

CREATE TABLE `task2_training_details` (
  `user_training_id` INT UNSIGNED NOT NULL,
  `user_id` INT UNSIGNED NULL,
  `training_id` INT UNSIGNED NULL,
  `training_date` DATE NULL,
  PRIMARY KEY (`user_training_id`));

INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (1, 1, 1, "2015-08-02");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (2, 2, 1, "2015-08-03");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (3, 3, 2, "2015-08-02");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (4, 4, 2, "2015-08-04");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (5, 2, 2, "2015-08-04");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (6, 1, 1, "2015-08-02");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (7, 3, 2, "2015-08-04");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (8, 4, 3, "2015-08-03");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (9, 1, 4, "2015-08-03");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (10, 2, 1, "2015-08-02");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (11, 4, 2, "2015-08-04");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (12, 3, 2, "2015-08-02");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (13, 1, 1, "2015-08-02");
INSERT INTO `task2_training_details` (`user_training_id`, `user_id`, `training_id`, `training_date` ) VALUES (14, 4, 3, "2015-08-03");

SELECT * FROM task2_training_details;

