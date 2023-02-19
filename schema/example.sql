CREATE TABLE USER (
	userID VARCHAR(20) primary key,
	userPassword VARCHAR(20) not null,
	userName VARCHAR(20) not null,
	userGender VARCHAR(10) not null,
	userEmail VARCHAR(50) not null
);


insert into user values ('id01', '11', '재석', 'M', 'a@test.co.kr');

commit;




use bbs;
 
create table bbs(
    bbsID int,
    bbsTitle varchar(50),
    userID varchar(20),
    bbsDate DATETIME,
    bbsContent varchar(2048),
    bbsAvailable int, -- 0인경우에는 삭제가된것, 0이아닌경우에는 삭제가 되지않은것
    PRIMARY KEY (bbsID)
);
