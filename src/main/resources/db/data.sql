insert into user values (01,18,current_timestamp,'admin@bjtu.edu.cn','管理员','admin','12345678901','1','1',current_timestamp ,'admin');
insert into user values (02,18,current_timestamp,'user@bjtu.edu.cn','普通用户','user','12345678901','0','0',current_timestamp ,'user');
insert into coach values (01,35,'我是认真的！认真的！！！',CURRENT_TIMESTAMP(),'111@qqw.com','胡一彪','xxxx','12345678901','1',CURRENT_TIMESTAMP(),'haha1');
insert into coach values (02,40,'我有时候很不认真，很严格的！！',CURRENT_TIMESTAMP(),'222@qqw.com','胡二彪','xxxx','12345678901','1',CURRENT_TIMESTAMP(),'haha2');
insert into coach values (03,45,'我有时候很不认真，很严格的！！',CURRENT_TIMESTAMP(),'333@qqw.com','胡一琳','xxxx','12345678901','0',CURRENT_TIMESTAMP(),'haha3');
insert into coach values (04,25,'让我与你一起变得更加漂亮性感！',CURRENT_TIMESTAMP(),'444@qqw.com','尚易','xxxx','12345678901','0',CURRENT_TIMESTAMP(),'shangyi');
insert into gym values (01,'海淀区京都路111号',CURRENT_TIMESTAMP(),'有山健身馆',CURRENT_TIMESTAMP());
insert into gym values (02,'海淀区京都路112号',CURRENT_TIMESTAMP(),'幕友健身馆',CURRENT_TIMESTAMP());
insert into gym values (03,'海淀区京都路113号',CURRENT_TIMESTAMP(),'力天健身馆',CURRENT_TIMESTAMP());
insert into course values(01,'每天3:00pm-6:00pm','来一起用太空步遨游太空吧',100,CURRENT_TIMESTAMP(),'太空步',CURRENT_TIMESTAMP(),01,01);
insert into course values(02,'每天7:00am','一起跳舞，我们一起跳舞！',50,CURRENT_TIMESTAMP(),'舞蹈',CURRENT_TIMESTAMP(),01,02);
insert into course values(03,'每天4:00pm-7:00pm','太极拳行天下！',100,CURRENT_TIMESTAMP(),'太极拳',CURRENT_TIMESTAMP(),02,03);
insert into course values(04,'每天4:00pm-7:00pm','让身体无限柔软！',100,CURRENT_TIMESTAMP(),'瑜伽',CURRENT_TIMESTAMP(),04,03);
insert into course values(05,'每天7:00pm-8:00pm','为自己的明天制定计划！',30,CURRENT_TIMESTAMP(),'健康计划制定中',CURRENT_TIMESTAMP(),04,01);
insert into user_course values(1,1);
insert into user_course values(1,2);
insert into user_course values(1,3);
insert into user_course values(2,1);
insert into user_course values(2,2);
insert into user_course values(2,3);
insert into user_course values(2,5);

