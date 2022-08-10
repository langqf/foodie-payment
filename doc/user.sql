DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
                         `id` int NOT NULL COMMENT '主键',
                         `imooc_user_id` varchar(64) NOT NULL COMMENT '用户名',
                         `password` varchar(64) NOT NULL COMMENT '密码',
                         `end_date` datetime NOT NULL COMMENT '有效期截止日期',
                         PRIMARY KEY (`id`) USING BTREE
) COMMENT='用户表;';

insert into `users` values(1,'imooc','imooc','2099-12-31 23:59:59');
insert into `users` values(2,'123','123','2099-12-31 23:59:59');