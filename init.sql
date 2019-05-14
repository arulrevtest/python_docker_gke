use admin

GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'admin';

CREATE TABLE users ( id smallint unsigned not null auto_increment, user_name varchar(20), date_of_birth varchar(20), constraint pk_example primary key (id) );