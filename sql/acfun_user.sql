CREATE TABLE if not exists `acfun_user` ( `id` varchar(11) DEFAULT NULL,`username` varchar(45) DEFAULT NULL,`gender` int(1) DEFAULT NULL,`signature` varchar(300) DEFAULT NULL,`videocount` int(11) DEFAULT NULL,`articlecount` int(11) DEFAULT NULL,`followedCount` int(11) DEFAULT NULL,`followingCount` int(11) DEFAULT NULL,PRIMARY KEY (`id`))DEFAULT CHAR SET utf8;
