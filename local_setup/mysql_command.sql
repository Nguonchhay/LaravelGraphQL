DROP DATABASE IF EXISTS `lighthouse_tutorial`;
DROP DATABASE IF EXISTS `lighthouse_tutorial_test`;

CREATE DATABASE IF NOT EXISTS `lighthouse_tutorial` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE DATABASE IF NOT EXISTS `lighthouse_tutorial_test` CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;


CREATE TABLE IF NOT EXISTS `lighthouse_tutorial`.`migrations` (
	`id` int unsigned not null auto_increment primary key,
    `migration` varchar(255) not null,
    `batch` int not null
) default character set utf8mb4 collate 'utf8mb4_unicode_ci';

CREATE TABLE IF NOT EXISTS `lighthouse_tutorial_test`.`migrations` (
	`id` int unsigned not null auto_increment primary key,
    `migration` varchar(255) not null,
    `batch` int not null
) default character set utf8mb4 collate 'utf8mb4_unicode_ci';
