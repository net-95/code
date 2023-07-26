/*============= TABLES INITIALIZATION =============*/

/*Initialize `task1_staff` table*/

DROP TABLE IF EXISTS `task1_staff`;

CREATE TABLE `task1_staff` (
  `emp_id` INT UNSIGNED NOT NULL,
  `emp_name` VARCHAR(255) NULL,
  `salary` INT UNSIGNED NULL,
  `manager_id` INT UNSIGNED NULL,
  PRIMARY KEY (`emp_id`));

INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (10, 'Andrey', 50000, 18);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (11, 'Max', 75000, 16);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (12, 'Anna', 40000, 18);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (13, 'Artem', 60000, 17);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (14, 'Viktor', 80000, 18);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (15, 'Ivan', 45000, 18);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (16, 'Olga', 90000, NULL);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (17, 'Petro', 55000, 16);
INSERT INTO `task1_staff` (`emp_id`, `emp_name`, `salary`, `manager_id`) VALUES (18, 'Dima', 65000, 17);

SELECT * FROM task1_staff;
