CREATE TABLE `springsecuritycourse`.`users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(255) NOT NULL,
  `first_name` VARCHAR(50) NOT NULL,
  `last_name` VARCHAR(100) NOT NULL,
  `password` VARCHAR(255) NOT NULL,
  `role` VARCHAR(20) NOT NULL DEFAULT 'USER',
  `status` VARCHAR(45) NOT NULL DEFAULT 'ACTIVE',
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC) VISIBLE);

  INSERT INTO `springsecuritycourse`.`users` (`id`, `email`, `first_name`, `last_name`, `password`, `role`, `status`) VALUES ('1', 'admin@mail.com', 'Admin', 'Adminov', '$2y$12$O/VHh42dyqsG0Y4OREbVVO8AjW/IylZz1HZtBActFZ8gV1JpUiNYG', 'ADMIN', 'ACTIVE');
  INSERT INTO `springsecuritycourse`.`users` (`id`, `email`, `first_name`, `last_name`, `password`, `role`, `status`) VALUES ('2', 'user@mail.com', 'User', 'Userov', '$2y$12$TntAikUTNIjJn8RLSu3tkeAjnzpoh5AteNBMtVbwVXSY9iQni9Ra6', 'USER', 'BANNED');
