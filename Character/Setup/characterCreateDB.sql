CREATE DATABASE IF NOT EXISTS `character3` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, ALTER, LOCK TABLES, CREATE ROUTINE, ALTER ROUTINE ON `character3`.* TO 'mangos'@'%';

FLUSH PRIVILEGES;
