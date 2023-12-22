drop table employees cascade constraints;
CREATE TABLE employees (
   employee_id   varchar2(30)   PRIMARY  KEY,
   department_name   varchar2(30)      NULL,
   line_name varchar2(30)      NULL,
   employee_position   varchar2(30)       NULL,
   employee_name   varchar2(30)      NULL,
   employee_email   varchar2(40)      NULL,
   employee_password   varchar2(30)      NULL,
   employee_start_date   VARCHAR2(30)      NULL,
   employee_end_date   VARCHAR2(30)      NULL,
   employee_RRN   varchar2(100)      NULL,
   employee_phone   varchar2(30)      NULL,
   employee_address   varchar2(100)      NULL,
   employee_status   varchar2(30)      NULL,
   employee_last_name   varchar2(30)      NULL,
   employee_first_name   varchar2(30)      NULL,
   employee_profile_picture   varchar2(300)   NULL,
   employee_annual_leave number null
);



insert into employees values ('1', '', '', '관리자', '관리자1', 'Manager1@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '서울시 종로구', '재직중', '', '', 'managerImage1.png', '20');
insert into employees values ('2', '', '', '관리자', '관리자2', 'Manager2@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '서울시 종로구', '재직중', '', '', 'managerImage1.png', '20');
insert into employees values ('3', '', '', '관리자', '관리자3', 'Manager3@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '서울시 종로구', '재직중', '', '', 'managerImage1.png', '20');

insert into employees values ('11', 'attention', 'attention', '사장', '안유진', 'Yujin@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '서울시 종로구', '재직중', 'Yujin', 'Ahn', 'userImage01.png', '20');
insert into employees values ('12', 'attention', 'attention', '부사장', '가을', 'Gaeul@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '서울시 종로구', '재직중', 'Gaeul', ' ', 'userImage02.png', '20');
insert into employees values ('13', 'attention', 'attention', '이사', '이서', 'Leeseo@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '서울시 종로구', '재직중', 'Leeseo', ' ', 'userImage03.png', '20');

insert into employees values ('101', '개발부', '개발부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000101', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('102', '개발부', '개발부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000102', '010-1234-5678', '서울시 종로구', '휴직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('103', '개발부', '개발부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000103', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('104', '개발1팀', '개발부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000104', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('105', '개발1팀', '개발부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000105', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('106', '개발1팀', '개발부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000106', '010-1234-5678', '서울시 종로구', '휴직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('107', '개발1팀', '개발부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000107', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('108', '개발1팀', '개발부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000108', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('109', '개발1팀', '개발부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000109', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('110', '개발1팀', '개발부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000110', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('111', '개발1팀', '개발부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000111', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('112', '개발2팀', '개발부', '탐장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000112', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('113', '개발2팀', '개발부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000113', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('114', '개발2팀', '개발부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000114', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('115', '개발2팀', '개발부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000115', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('116', '개발2팀', '개발부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000116', '010-1234-5678', '서울시 종로구', '휴직중', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('117', '개발2팀', '개발부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000117', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('118', '개발2팀', '개발부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000118', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('119', '개발2팀', '개발부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000119', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');


insert into employees values ('201', '기획부', '기획부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000201', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage101.png', '20');
insert into employees values ('202', '기획부', '기획부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000202', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage102.png', '20');
insert into employees values ('203', '기획부', '기획부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000203', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage103.png', '20');

insert into employees values ('204', '기획1팀', '기획부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000204', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage104.png', '20');
insert into employees values ('205', '기획1팀', '기획부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000205', '010-1234-5678', '서울시 종로구', '휴직중', 'Haewon', 'Oh', 'userImage105.png', '20');
insert into employees values ('206', '기획1팀', '기획부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000206', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage106.png', '20');
insert into employees values ('207', '기획1팀', '기획부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000207', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage107.png', '20');
insert into employees values ('208', '기획1팀', '기획부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000208', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage108.png', '20');
insert into employees values ('209', '기획1팀', '기획부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000209', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage109.png', '20');
insert into employees values ('210', '기획1팀', '기획부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000210', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage110.png', '20');
insert into employees values ('211', '기획1팀', '기획부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000211', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage111.png', '20');

insert into employees values ('212', '기획2팀', '기획부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000212', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage112.png', '20');
insert into employees values ('213', '기획2팀', '기획부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000213', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage113.png', '20');
insert into employees values ('214', '기획2팀', '기획부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000214', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage114.png', '20');
insert into employees values ('215', '기획2팀', '기획부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000215', '010-1234-5678', '서울시 종로구', '휴직중', 'Giselle', ' ', 'userImage115.png', '20');
insert into employees values ('216', '기획2팀', '기획부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000216', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage116.png', '20');
insert into employees values ('217', '기획2팀', '기획부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000217', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage117.png', '20');
insert into employees values ('218', '기획2팀', '기획부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000218', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage118.png', '20');
insert into employees values ('219', '기획2팀', '기획부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000219', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage119.png', '20');

insert into employees values ('301', '디자인부', '디자인부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000301', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('302', '디자인부', '디자인부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000302', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('303', '디자인부', '디자인부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000303', '010-1234-5678', '서울시 종로구', '휴직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('304', '디자인1팀', '디자인부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000304', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('305', '디자인1팀', '디자인부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000305', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('306', '디자인1팀', '디자인부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000306', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('307', '디자인1팀', '디자인부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000307', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('308', '디자인1팀', '디자인부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000308', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('309', '디자인1팀', '디자인부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000309', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('310', '디자인1팀', '디자인부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000310', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('311', '디자인1팀', '디자인부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000311', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('312', '디자인2팀', '디자인부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000312', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('313', '디자인2팀', '디자인부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000313', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('314', '디자인2팀', '디자인부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000314', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('315', '디자인2팀', '디자인부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000315', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('316', '디자인2팀', '디자인부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000316', '010-1234-5678', '서울시 종로구', '휴직중', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('317', '디자인2팀', '디자인부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000317', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('318', '디자인2팀', '디자인부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000318', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('319', '디자인2팀', '디자인부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000319', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into employees values ('401', '영업부', '영업부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000401', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('402', '영업부', '영업부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000402', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('403', '영업부', '영업부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000403', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('404', '영업1팀', '영업부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000404', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('405', '영업1팀', '영업부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000405', '010-1234-5678', '서울시 종로구', '휴직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('406', '영업1팀', '영업부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000406', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('407', '영업1팀', '영업부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000407', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('408', '영업1팀', '영업부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000408', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('409', '영업1팀', '영업부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000409', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('410', '영업1팀', '영업부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000410', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('411', '영업1팀', '영업부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000411', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('412', '영업2팀', '영업부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000412', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('413', '영업2팀', '영업부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000413', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('414', '영업2팀', '영업부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000414', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('415', '영업2팀', '영업부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000415', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('416', '영업2팀', '영업부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000416', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('417', '영업2팀', '영업부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000417', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('418', '영업2팀', '영업부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000418', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('419', '영업2팀', '영업부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000419', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into employees values ('501', '인사부', '인사부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000501', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('502', '인사부', '인사부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000502', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('503', '인사부', '인사부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000503', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('504', '인사1팀', '인사부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000504', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('505', '인사1팀', '인사부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000505', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('506', '인사1팀', '인사부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000506', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('507', '인사1팀', '인사부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000507', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('508', '인사1팀', '인사부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000508', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('509', '인사1팀', '인사부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000509', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('510', '인사1팀', '인사부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000510', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('511', '인사1팀', '인사부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000511', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('512', '인사2팀', '인사부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000512', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('513', '인사2팀', '인사부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000513', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('514', '인사2팀', '인사부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000514', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('515', '인사2팀', '인사부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000515', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('516', '인사2팀', '인사부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000516', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('517', '인사2팀', '인사부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000517', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('518', '인사2팀', '인사부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000518', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('519', '인사2팀', '인사부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000519', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into employees values ('601', '테스트부', '테스트부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000601', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('602', '테스트부', '테스트부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000602', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('603', '테스트부', '테스트부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000603', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('604', '테스트1팀', '테스트부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000604', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('605', '테스트1팀', '테스트부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000605', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('606', '테스트1팀', '테스트부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000606', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('607', '테스트1팀', '테스트부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000607', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('608', '테스트1팀', '테스트부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000608', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('609', '테스트1팀', '테스트부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000609', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('610', '테스트1팀', '테스트부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000610', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('611', '테스트1팀', '테스트부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000611', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('612', '테스트2팀', '테스트부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000612', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('613', '테스트2팀', '테스트부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000613', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('614', '테스트2팀', '테스트부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000614', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('615', '테스트2팀', '테스트부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000615', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('616', '테스트2팀', '테스트부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000616', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('617', '테스트2팀', '테스트부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000617', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('618', '테스트2팀', '테스트부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000618', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('619', '테스트2팀', '테스트부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000619', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

commit;
drop table department;
CREATE TABLE department (
    deprtment_id number primary key,
    department_name   varchar2(30),
    department_line_name varchar2(30)
);

insert into department values ('1', '개발1팀', '개발부');
insert into department values ('2', '개발2팀', '개발부');
insert into department values ('3', '영업1팀', '영업부');
insert into department values ('4', '영업2팀', '영업부');
insert into department values ('5', '인사1팀', '인사부');
insert into department values ('6', '인사2팀', '인사부');
insert into department values ('7', '기획1팀', '기획부');
insert into department values ('8', '기획2팀', '기획부');
insert into department values ('9', '디자인1팀', '디자인부');
insert into department values ('10', '디자인2팀', '디자인부');
insert into department values ('11', '테스트1팀', '테스트부');
insert into department values ('12', '테스트2팀', '테스트부');


drop table notice_board_info;
create table notice_board_info(
   board_info_idx number constraint BOARD_INFO_PK primary key,
   board_info_name varchar2(500) not null
);

insert into notice_board_info(board_info_idx, board_info_name) values (1, 'Attention');
insert into notice_board_info(board_info_idx, board_info_name) values (2, '개발부');
insert into notice_board_info(board_info_idx, board_info_name) values (3, '영업부');
insert into notice_board_info(board_info_idx, board_info_name) values (4, '인사부');
insert into notice_board_info(board_info_idx, board_info_name) values (5, '기획부');
insert into notice_board_info(board_info_idx, board_info_name) values (6, '디자인부');
insert into notice_board_info(board_info_idx, board_info_name) values (7, '테스트부');


drop table notice_content;
create table notice_content(
   content_idx number constraint CONTENT_PK primary key,
   content_subject varchar2(500) not null,
   content_text long not null,
   content_file varchar2(500),
   content_writer_id varchar2(20) not null,
   content_board_idx number not null,
   content_date date not null
);

select * from notice_content;

insert into notice_content values ('1', '전체 공지사항 1', '공지사항 내용 1', '', '1', '1', '23/12/13');
insert into notice_content values ('2', '전체 공지사항 2', '공지사항 내용 2', '', '1', '1', '23/12/13');
insert into notice_content values ('3', '전체 공지사항 3', '공지사항 내용 3', '', '1', '1', '23/12/13');
insert into notice_content values ('4', '전체 공지사항 4', '공지사항 내용 4', '', '1', '1', '23/12/13');
insert into notice_content values ('5', '전체 공지사항 5', '공지사항 내용 5', '', '1', '1', '23/12/13');
insert into notice_content values ('6', '전체 공지사항 6', '공지사항 내용 6', '', '1', '1', '23/12/13');
insert into notice_content values ('7', '전체 공지사항 7', '공지사항 내용 7', '', '1', '1', '23/12/13');
insert into notice_content values ('8', '전체 공지사항 8', '공지사항 내용 8', '', '1', '1', '23/12/13');
insert into notice_content values ('9', '전체 공지사항 9', '공지사항 내용 9', '', '1', '1', '23/12/13');
insert into notice_content values ('10', '전체 공지사항 10', '공지사항 내용 10', '', '1', '1', '23/12/13');
insert into notice_content values ('11', '전체 공지사항 11', '공지사항 내용 11', '', '1', '1', '23/12/13');
insert into notice_content values ('12', '전체 공지사항 12', '공지사항 내용 12', '', '1', '1', '23/12/13');

insert into notice_content values ('13', '개발부 공지사항 1', '공지사항 내용 1', '', '1', '2', '23/12/13');
insert into notice_content values ('14', '개발부 공지사항 2', '공지사항 내용 2', '', '1', '2', '23/12/13');
insert into notice_content values ('15', '개발부 공지사항 3', '공지사항 내용 3', '', '1', '2', '23/12/13');
insert into notice_content values ('16', '개발부 공지사항 4', '공지사항 내용 4', '', '1', '2', '23/12/13');
insert into notice_content values ('17', '개발부 공지사항 5', '공지사항 내용 5', '', '1', '2', '23/12/13');
insert into notice_content values ('18', '개발부 공지사항 6', '공지사항 내용 6', '', '1', '2', '23/12/13');
insert into notice_content values ('19', '개발부 공지사항 7', '공지사항 내용 7', '', '1', '2', '23/12/13');
insert into notice_content values ('20', '개발부 공지사항 8', '공지사항 내용 8', '', '1', '2', '23/12/13');
insert into notice_content values ('21', '개발부 공지사항 9', '공지사항 내용 9', '', '1', '2', '23/12/13');
insert into notice_content values ('22', '개발부 공지사항 10', '공지사항 내용 10', '', '1', '2', '23/12/13');
insert into notice_content values ('23', '개발부 공지사항 11', '공지사항 내용 11', '', '1', '2', '23/12/13');
insert into notice_content values ('24', '개발부 공지사항 12', '공지사항 내용 12', '', '1', '2', '23/12/13');

insert into notice_content values ('25', '영업부 공지사항 1', '공지사항 내용 1', '', '1', '3', '23/12/13');
insert into notice_content values ('26', '영업부 공지사항 2', '공지사항 내용 2', '', '1', '3', '23/12/13');
insert into notice_content values ('27', '영업부 공지사항 3', '공지사항 내용 3', '', '1', '3', '23/12/13');
insert into notice_content values ('28', '영업부 공지사항 4', '공지사항 내용 4', '', '1', '3', '23/12/13');
insert into notice_content values ('29', '영업부 공지사항 5', '공지사항 내용 5', '', '1', '3', '23/12/13');
insert into notice_content values ('30', '영업부 공지사항 6', '공지사항 내용 6', '', '1', '3', '23/12/13');
insert into notice_content values ('31', '영업부 공지사항 7', '공지사항 내용 7', '', '1', '3', '23/12/13');
insert into notice_content values ('32', '영업부 공지사항 8', '공지사항 내용 8', '', '1', '3', '23/12/13');
insert into notice_content values ('33', '영업부 공지사항 9', '공지사항 내용 9', '', '1', '3', '23/12/13');
insert into notice_content values ('34', '영업부 공지사항 10', '공지사항 내용 10', '', '1', '3', '23/12/13');
insert into notice_content values ('35', '영업부 공지사항 11', '공지사항 내용 11', '', '1', '3', '23/12/13');
insert into notice_content values ('36', '영업부 공지사항 12', '공지사항 내용 12', '', '1', '3', '23/12/13');

insert into notice_content values ('37', '인사부 공지사항 1', '공지사항 내용 1', '', '1', '4', '23/12/13');
insert into notice_content values ('38', '인사부 공지사항 2', '공지사항 내용 2', '', '1', '4', '23/12/13');
insert into notice_content values ('39', '인사부 공지사항 3', '공지사항 내용 3', '', '1', '4', '23/12/13');
insert into notice_content values ('40', '인사부 공지사항 4', '공지사항 내용 4', '', '1', '4', '23/12/13');
insert into notice_content values ('41', '인사부 공지사항 5', '공지사항 내용 5', '', '1', '4', '23/12/13');
insert into notice_content values ('42', '인사부 공지사항 6', '공지사항 내용 6', '', '1', '4', '23/12/13');
insert into notice_content values ('43', '인사부 공지사항 7', '공지사항 내용 7', '', '1', '4', '23/12/13');
insert into notice_content values ('44', '인사부 공지사항 8', '공지사항 내용 8', '', '1', '4', '23/12/13');
insert into notice_content values ('45', '인사부 공지사항 9', '공지사항 내용 9', '', '1', '4', '23/12/13');
insert into notice_content values ('46', '인사부 공지사항 10', '공지사항 내용 10', '', '1', '4', '23/12/13');
insert into notice_content values ('47', '인사부 공지사항 11', '공지사항 내용 11', '', '1', '4', '23/12/13');
insert into notice_content values ('48', '인사부 공지사항 12', '공지사항 내용 12', '', '1', '4', '23/12/13');

insert into notice_content values ('49', '기획부 공지사항 1', '공지사항 내용 1', '', '1', '5', '23/12/13');
insert into notice_content values ('50', '기획부 공지사항 2', '공지사항 내용 2', '', '1', '5', '23/12/13');
insert into notice_content values ('51', '기획부 공지사항 3', '공지사항 내용 3', '', '1', '5', '23/12/13');
insert into notice_content values ('52', '기획부 공지사항 4', '공지사항 내용 4', '', '1', '5', '23/12/13');
insert into notice_content values ('53', '기획부 공지사항 5', '공지사항 내용 5', '', '1', '5', '23/12/13');
insert into notice_content values ('54', '기획부 공지사항 6', '공지사항 내용 6', '', '1', '5', '23/12/13');
insert into notice_content values ('55', '기획부 공지사항 7', '공지사항 내용 7', '', '1', '5', '23/12/13');
insert into notice_content values ('56', '기획부 공지사항 8', '공지사항 내용 8', '', '1', '5', '23/12/13');
insert into notice_content values ('57', '기획부 공지사항 9', '공지사항 내용 9', '', '1', '5', '23/12/13');
insert into notice_content values ('58', '기획부 공지사항 10', '공지사항 내용 10', '', '1', '5', '23/12/13');
insert into notice_content values ('59', '기획부 공지사항 11', '공지사항 내용 11', '', '1', '5', '23/12/13');
insert into notice_content values ('60', '기획부 공지사항 12', '공지사항 내용 12', '', '1', '5', '23/12/13');

insert into notice_content values ('61', '디자인부 공지사항 1', '공지사항 내용 1', '', '1', '6', '23/12/13');
insert into notice_content values ('62', '디자인부 공지사항 2', '공지사항 내용 2', '', '1', '6', '23/12/13');
insert into notice_content values ('63', '디자인부 공지사항 3', '공지사항 내용 3', '', '1', '6', '23/12/13');
insert into notice_content values ('64', '디자인부 공지사항 4', '공지사항 내용 4', '', '1', '6', '23/12/13');
insert into notice_content values ('65', '디자인부 공지사항 5', '공지사항 내용 5', '', '1', '6', '23/12/13');
insert into notice_content values ('66', '디자인부 공지사항 6', '공지사항 내용 6', '', '1', '6', '23/12/13');
insert into notice_content values ('67', '디자인부 공지사항 7', '공지사항 내용 7', '', '1', '6', '23/12/13');
insert into notice_content values ('68', '디자인부 공지사항 8', '공지사항 내용 8', '', '1', '6', '23/12/13');
insert into notice_content values ('69', '디자인부 공지사항 9', '공지사항 내용 9', '', '1', '6', '23/12/13');
insert into notice_content values ('70', '디자인부 공지사항 10', '공지사항 내용 10', '', '1', '6', '23/12/13');
insert into notice_content values ('71', '디자인부 공지사항 11', '공지사항 내용 11', '', '1', '6', '23/12/13');
insert into notice_content values ('72', '디자인부 공지사항 12', '공지사항 내용 12', '', '1', '6', '23/12/13');

insert into notice_content values ('73', '테스트부 공지사항 1', '공지사항 내용 1', '', '1', '7', '23/12/13');
insert into notice_content values ('74', '테스트부 공지사항 2', '공지사항 내용 2', '', '1', '7', '23/12/13');
insert into notice_content values ('75', '테스트부 공지사항 3', '공지사항 내용 3', '', '1', '7', '23/12/13');
insert into notice_content values ('76', '테스트부 공지사항 4', '공지사항 내용 4', '', '1', '7', '23/12/13');
insert into notice_content values ('77', '테스트부 공지사항 5', '공지사항 내용 5', '', '1', '7', '23/12/13');
insert into notice_content values ('78', '테스트부 공지사항 6', '공지사항 내용 6', '', '1', '7', '23/12/13');
insert into notice_content values ('79', '테스트부 공지사항 7', '공지사항 내용 7', '', '1', '7', '23/12/13');
insert into notice_content values ('80', '테스트부 공지사항 8', '공지사항 내용 8', '', '1', '7', '23/12/13');
insert into notice_content values ('81', '테스트부 공지사항 9', '공지사항 내용 9', '', '1', '7', '23/12/13');
insert into notice_content values ('82', '테스트부 공지사항 10', '공지사항 내용 10', '', '1', '7', '23/12/13');
insert into notice_content values ('83', '테스트부 공지사항 11', '공지사항 내용 11', '', '1', '7', '23/12/13');
insert into notice_content values ('84', '테스트부 공지사항 12', '공지사항 내용 12', '', '1', '7', '23/12/13');

select * from notice_content;

drop sequence content_seq;
create sequence content_seq
start with 0
increment by 1
minvalue 0;

commit;




--=============================================================================================


drop table vacation_Application;
CREATE TABLE vacation_Application(
   VA_idx   NUMBER DEFAULT vacation_Application_seq.NEXTVAL PRIMARY KEY,
   employee_id   varchar2(20)       NULL,
   line_name varchar2(20) null,
   department_name varchar2(20) null,
   employee_id_approver varchar(20) NULL,
   employee_id_referrer varchar(20) NULL,
   employee_name varchar2(20) NULL,
   employee_position varchar2(20) NULL,
   vacation_name   varchar2(20) NULL,
   vacation_start_date   date      NULL,
   vacation_end_date   date      NULL,
   vacation_days   number      NULL,
   vacation_reason   varchar2(200)      NULL,
   vacation_attachment varchar2(100),
   vacation_comment varchar2(100) null,
   vacation_state varchar2(20) null
);
drop SEQUENCE vacation_Application_seq;
CREATE SEQUENCE vacation_Application_seq
START WITH 1
INCREMENT BY 1
MINVALUE 1;
commit;

insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('110', '개발부', '개발1팀', '사원', '연차', '김채원', '104', '인사부', '2023-12-11', '2023-12-15', '5', '아무것도 하기 싫어', '미제출', '', '대기');
insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('110', '개발부', '개발1팀', '사원', '병가', '김채원', '104', '인사부', '2023-11-14', '2023-11-15', '2', '그냥 쉴래', '미제출', '자료 미첨부', '반려');
insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('110', '개발부', '개발1팀', '사원', '연차', '김채원', '104', '인사부', '2023-12-26', '2023-12-29', '4', '메리크리스마스', '미제출', '', '승인');

insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('104', '개발부', '개발1팀', '팀장', '연차', '레이', '101', '인사부', '2023-12-11', '2023-12-15', '5', '쉬고싶어', '미제출', '', '대기');
insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('104', '개발부', '개발1팀', '팀장', '연차', '레이', '101', '인사부', '2023-12-26', '2023-12-29', '4', '메리크리스마스', '미제출', '', '대기');

CREATE SEQUENCE vacation_Application_seq
START WITH 1
INCREMENT BY 1
MINVALUE 1;

CREATE TABLE vacation_Application_check (
   VA_idx   NUMBER,
   employee_id   varchar2(20)       NULL,
   line_name varchar2(20) null,
   employee_id_approver varchar(20) NULL,
   employee_id_referrer varchar(20) NULL,
   employee_name varchar2(20) NULL,
   employee_position varchar2(20) NULL,
   vacation_name   varchar2(20) NULL,
   vacation_start_date   date      NULL,
   vacation_end_date   date      NULL,
   vacation_days   number      NULL,
   vacation_reason   varchar2(200)      NULL,
   vacation_attachment varchar2(100),
   vacation_comment varchar2(100) null,
   vacation_state varchar2(20) null
);

insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3', 'attention', '팀장', '연차', '류진', '카리나', '인사부', '2023-12-11', '2023-12-15', '5', '아무것도 하기 싫어', '', '', '대기');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3', 'attention', '팀장', '병가', '류진', '카리나', '인사부', '2023-11-14', '2023-11-15', '2', '농구하고 싶어', '', '자료 미첨부', '반려');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3', 'attention', '팀장', '연차', '류진', '카리나', '인사부', '2023-12-18', '2023-12-19', '2', '뛰고 회식있어', '', '', '승인');

insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3108', '개발부', '사원', '연차', '류진', '3', '인사부', '2023-12-18', '2023-12-19', '2', '뛰고 회식있어', '미제출', '', '대기');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3316', '개발부', '사원', '연차', '예지', '3', '인사부', '2023-12-21', '2023-12-22', '2', '메리크리스마스', '제출', '', '대기');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3105', '개발부', '사원', '연차', '유나', '3', '인사부', '2023-12-26', '2023-12-29', '4', '쉴거야', '미제출', '', '대기');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3209', '개발부', '사원', '연차', '나영', '3', '인사부', '2023-12-26', '2023-12-26', '1', '하루 더 쉴래', '제출', '', '대기');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3311', '개발부', '사원', '연차', '채령', '3', '인사부', '2024-01-02', '2024-01-05', '4', '신년이슈', '제출', '', '대기');

commit;

drop table commute_table;
CREATE TABLE commute_table (
   employee_id varchar2(20)      NOT NULL,
   today varchar2(20) null,
   commute_time  varchar2(30) NULL,
   leave_time   varchar2(30) NULL,
   day_work_hour varchar2(30) NULL,
   week_work_hour varchar2(30) null,
   week_default_time varchar2(30) null,
   week_remaining_time varchar2(30) null,
   month_work_hour varchar2(30) null,
   month_default_time varchar2(30) null,
   month_remaining_time varchar2(30) null
);



Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-01','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-02','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','14h 0m 0s','140h 0m 0s','126h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-03','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-04',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-05',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-06','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','28h 0m 0s','140h 0m 0s','112h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-07','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','35h 0m 0s','140h 0m 0s','105h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-08','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-09','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','49h 0m 0s','140h 0m 0s','91h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-10','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-11',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-12',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-13','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','63h 0m 0s','140h 0m 0s','77h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-14','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','70h 0m 0s','140h 0m 0s','70h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-15','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-16','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-17','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-18',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-19',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-20','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','98h 0m 0s','140h 0m 0s','42h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-21','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','105h 0m 0s','140h 0m 0s','35h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-22','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','112h 0m 0s','140h 0m 0s','28h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-23','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','119h 0m 0s','140h 0m 0s','21h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-24','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-25',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-26',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-27','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','133h 0m 0s','140h 0m 0s','7h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-28','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','140h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-29','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','147h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-11-30','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','154h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-01','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-02',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-03',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-04','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','14h 0m 0s','140h 0m 0s','126h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-05','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-06','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','28h 0m 0s','140h 0m 0s','112h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-07','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','35h 0m 0s','140h 0m 0s','105h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-08','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-09',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-10',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-11','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','49h 0m 0s','140h 0m 0s','91h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-12','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-13','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','63h 0m 0s','140h 0m 0s','77h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-14','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','70h 0m 0s','140h 0m 0s','70h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-15','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-16',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-17',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-18','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-01','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-02','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','14h 0m 0s','140h 0m 0s','126h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-03','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-04',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-05',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-06','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','28h 0m 0s','140h 0m 0s','112h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-07','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','35h 0m 0s','140h 0m 0s','105h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-08','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-09','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','49h 0m 0s','140h 0m 0s','91h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-10','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-11',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-12',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-13','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','63h 0m 0s','140h 0m 0s','77h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-14','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','70h 0m 0s','140h 0m 0s','70h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-15','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-16','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-17','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-18',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-19',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-20','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','98h 0m 0s','140h 0m 0s','42h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-21','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','105h 0m 0s','140h 0m 0s','35h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-22','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','112h 0m 0s','140h 0m 0s','28h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-23','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','119h 0m 0s','140h 0m 0s','21h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-24','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-25',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-26',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-27','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','133h 0m 0s','140h 0m 0s','7h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-28','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','140h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-29','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','147h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-11-30','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','154h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-01','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-02',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-03',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-04','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','14h 0m 0s','140h 0m 0s','126h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-05','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-06','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','28h 0m 0s','140h 0m 0s','112h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-07','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','35h 0m 0s','140h 0m 0s','105h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-08','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-09',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-10',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-11','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','49h 0m 0s','140h 0m 0s','91h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-12','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-13','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','63h 0m 0s','140h 0m 0s','77h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-14','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','70h 0m 0s','140h 0m 0s','70h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-15','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-16',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-17',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-18','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-01','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-02','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','14h 0m 0s','140h 0m 0s','126h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-03','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-04',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-05',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-06','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','28h 0m 0s','140h 0m 0s','112h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-07','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','35h 0m 0s','140h 0m 0s','105h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-08','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-09','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','49h 0m 0s','140h 0m 0s','91h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-10','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-11',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-12',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-13','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','63h 0m 0s','140h 0m 0s','77h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-14','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','70h 0m 0s','140h 0m 0s','70h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-15','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-16','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-17','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-18',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-19',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','91h 0m 0s','140h 0m 0s','49h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-20','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','98h 0m 0s','140h 0m 0s','42h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-21','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','105h 0m 0s','140h 0m 0s','35h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-22','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','112h 0m 0s','140h 0m 0s','28h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-23','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','119h 0m 0s','140h 0m 0s','21h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-24','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-25',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-26',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','126h 0m 0s','140h 0m 0s','14h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-27','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','133h 0m 0s','140h 0m 0s','7h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-28','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','140h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-29','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','147h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-11-30','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','154h 0m 0s','140h 0m 0s','0h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-01','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-02',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-03',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','7h 0m 0s','140h 0m 0s','133h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-04','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','14h 0m 0s','140h 0m 0s','126h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-05','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','21h 0m 0s','140h 0m 0s','119h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-06','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','28h 0m 0s','140h 0m 0s','112h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-07','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','35h 0m 0s','140h 0m 0s','105h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-08','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-09',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-10',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','42h 0m 0s','140h 0m 0s','98h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-11','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','49h 0m 0s','140h 0m 0s','91h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-12','09:00:00','17:30:00','7h 0m 0s','14h 0m 0s','35h 0m 0s','21h 0m 0s','56h 0m 0s','140h 0m 0s','84h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-13','09:00:00','17:30:00','7h 0m 0s','21h 0m 0s','35h 0m 0s','14h 0m 0s','63h 0m 0s','140h 0m 0s','77h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-14','09:00:00','17:30:00','7h 0m 0s','28h 0m 0s','35h 0m 0s','7h 0m 0s','70h 0m 0s','140h 0m 0s','70h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-15','09:00:00','17:30:00','7h 0m 0s','35h 0m 0s','35h 0m 0s','0h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-16',null,null,null,'35h 0m 0s','35h 0m 0s','0h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-17',null,null,null,'0h 0m 0s','35h 0m 0s','35h 0m 0s','77h 0m 0s','140h 0m 0s','63h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-18','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');

Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('101','2023-12-19','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('104','2023-12-19','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
Insert into HRPROJECT.COMMUTE_TABLE (EMPLOYEE_ID,TODAY,COMMUTE_TIME,LEAVE_TIME,DAY_WORK_HOUR,WEEK_WORK_HOUR,WEEK_DEFAULT_TIME,WEEK_REMAINING_TIME,MONTH_WORK_HOUR,MONTH_DEFAULT_TIME,MONTH_REMAINING_TIME) values ('110','2023-12-19','09:00:00','17:30:00','7h 0m 0s','7h 0m 0s','35h 0m 0s','28h 0m 0s','84h 0m 0s','140h 0m 0s','56h 0m 0s');
--===================================================================================================

CREATE TABLE whole_Calendar (
    cal_idx number constraint CALENDAR_PK primary key,
   cal_start_date date    NULL,
   cal_end_date   date   NULL,
   cal_title   nvarchar2(30)      NULL,
   cal_color   varchar2(20)      NULL,
   cal_content varchar2(100) NULL,
   cal_category varchar2(20) NULL
);

create sequence whole_Calendar_seq
start with 0
increment by 1
minvalue 0;

CREATE TABLE team_Calendar (
   cal_idx number, 
   line_name   varchar2(30)      NULL,
   cal_start_date date    NULL,
   cal_end_date   date   NULL,
   cal_title   nvarchar2(30)      NULL,
   cal_color   varchar2(20)      NULL,
   cal_content varchar2(100) NULL,
   cal_category varchar2(20) NULL
);

 CREATE TABLE team_Calendar (
   cal_idx number, 
   line_name   varchar2(30)      NULL,
   cal_start_date date    NULL,
   cal_end_date   date   NULL,
   cal_title   nvarchar2(30)      NULL,
   cal_color   varchar2(20)      NULL,
   cal_content varchar2(100) NULL,
   cal_category varchar2(20) NULL
);

drop sequence team_Calendar_seq;

create sequence team_Calendar_seq
start with 0
increment by 1
minvalue 0;



--=====================================================================================

drop table draft_info_table;
select * from draft_info_table;
create table draft_info_table(
   draft_info_idx number constraint DRAFT_INFO_PK primary key,
   draft_info_name varchar2(500) not null
);

insert into draft_info_table(draft_info_idx, draft_info_name) values (0, '진행중');
insert into draft_info_table(draft_info_idx, draft_info_name) values (1, '완료');

drop table draft_table;
select*from draft_table;
CREATE TABLE draft_table (
   draft_idx   number      NOT NULL,
   draft_subject varchar2(500) not null,
   draft_text   long not null,
   draft_file  varchar2(500),
   draft_writer_id varchar2(40) not null
                      constraint DRAFT_FK1 references employees(employee_id),
   draft_date date not null,
   draft_hope_date date not null,
   draft_looker_id1 varchar2(40) null,
   draft_looker_id2 varchar2(40) null,
   draft_looker_id3 varchar2(40) null,
   draft_info_idx number
   constraint DRAFT_FK2 references draft_info_table(draft_info_idx),
   looker1_opinion number null,
   looker2_opinion number null,
   looker3_opinion number null,
   looker1_name varchar2(40) null,
   looker2_name varchar2(40) null,
   looker3_name varchar2(40) null,
   looker1_comment varchar2(100) null,
   looker2_comment varchar2(100) null,
   looker3_comment varchar2(100) null
   );
   
                 
Insert into HRPROJECT.DRAFT_TABLE (DRAFT_IDX,DRAFT_SUBJECT,DRAFT_TEXT,DRAFT_FILE,DRAFT_WRITER_ID,DRAFT_DATE,DRAFT_HOPE_DATE,DRAFT_LOOKER_ID1,DRAFT_LOOKER_ID2,DRAFT_LOOKER_ID3,DRAFT_INFO_IDX,LOOKER1_OPINION,LOOKER2_OPINION,LOOKER3_OPINION,LOOKER1_NAME,LOOKER2_NAME,LOOKER3_NAME,LOOKER1_COMMENT,LOOKER2_COMMENT,LOOKER3_COMMENT) values (10,'(계약서검토신청)','1.계약서를 첨부해주세요<br><br><br><br><br><br><br>2.검토 내용<br><br><br><br><br><br><br><br><br><br><br><br>						','1702545700058_KakaoTalk_20231211_161154614.jpg','104',to_date('23/12/14','RR/MM/DD'),to_date('23/12/16','RR/MM/DD'),'101','102','103',0,0,0,0,'강해린','김민지','팜하니',null,null,null);
Insert into HRPROJECT.DRAFT_TABLE (DRAFT_IDX,DRAFT_SUBJECT,DRAFT_TEXT,DRAFT_FILE,DRAFT_WRITER_ID,DRAFT_DATE,DRAFT_HOPE_DATE,DRAFT_LOOKER_ID1,DRAFT_LOOKER_ID2,DRAFT_LOOKER_ID3,DRAFT_INFO_IDX,LOOKER1_OPINION,LOOKER2_OPINION,LOOKER3_OPINION,LOOKER1_NAME,LOOKER2_NAME,LOOKER3_NAME,LOOKER1_COMMENT,LOOKER2_COMMENT,LOOKER3_COMMENT) values (11,'(계약서검토신청)','1.계약서를 첨부해주세요<br><br><br><br><br><br><br>2.검토 내용<br><br><br><br><br><br><br><br><br><br><br><br>						','1702545798001_attention_white.png','104',to_date('23/12/14','RR/MM/DD'),to_date('23/12/15','RR/MM/DD'),'101','102','103',0,0,0,0,'강해린','김민지','팜하니',null,null,null);
Insert into HRPROJECT.DRAFT_TABLE (DRAFT_IDX,DRAFT_SUBJECT,DRAFT_TEXT,DRAFT_FILE,DRAFT_WRITER_ID,DRAFT_DATE,DRAFT_HOPE_DATE,DRAFT_LOOKER_ID1,DRAFT_LOOKER_ID2,DRAFT_LOOKER_ID3,DRAFT_INFO_IDX,LOOKER1_OPINION,LOOKER2_OPINION,LOOKER3_OPINION,LOOKER1_NAME,LOOKER2_NAME,LOOKER3_NAME,LOOKER1_COMMENT,LOOKER2_COMMENT,LOOKER3_COMMENT) values (12,'(계약서검토신청)','1.계약서를 첨부해주세요<br><br><br><br><br><br><br>2.검토 내용<br><br><br><br><br><br><br><br><br><br><br><br>						','1702551932509_KakaoTalk_20231211_124053950.jpg','104',to_date('23/12/14','RR/MM/DD'),to_date('23/12/22','RR/MM/DD'),'101','102','103',0,0,0,0,'강해린','김민지','팜하니',null,null,null);

   commit;
   

--------------------------------------------------------
   
   
SELECT /*insert*/ *FROM draft_table;


create sequence draft_seq
start with 0
increment by 1
minvalue 0;

drop sequence draft_seq;
commit;

drop table transfer_history;

CREATE TABLE transfer_history (
   employee_id   varchar2(30)  ,
   department_name   varchar2(30)      NULL,
   line_name varchar2(30)      NULL,
   employee_position   varchar2(30)       NULL,
   employee_name   varchar2(30)      NULL,
   employee_email   varchar2(40)      NULL,
   employee_password   varchar2(30)      NULL,
   employee_start_date   VARCHAR2(30)      NULL,
   employee_end_date   VARCHAR2(30)      NULL,
   employee_RRN   varchar2(100)      NULL,
   employee_phone   varchar2(30)      NULL,
   employee_address   varchar2(100)      NULL,
   employee_status   varchar2(30)      NULL,
   employee_last_name   varchar2(30)      NULL,
   employee_first_name   varchar2(30)      NULL,
   employee_profile_picture   varchar2(300)   NULL,
   employee_annual_leave number null,
   update_date date
);

ALTER TABLE transfer_history ADD update_date date;

DROP TRIGGER employees_update_trigger;

CREATE OR REPLACE TRIGGER employees_update_trigger
AFTER UPDATE ON employees
FOR EACH ROW
BEGIN
    INSERT INTO transfer_history (
        employee_id,
        department_name,
        line_name,
        employee_position,
        employee_name,
        employee_email,
        employee_password,
        employee_start_date,
        employee_end_date,
        employee_RRN,
        employee_phone,
        employee_address,
        employee_status,
        employee_last_name,
        employee_first_name,
        employee_profile_picture,
        employee_annual_leave,
        update_date
    ) VALUES (
        :OLD.employee_id,
        :OLD.department_name,
        :OLD.line_name,
        :OLD.employee_position,
        :OLD.employee_name,
        :OLD.employee_email,
        :OLD.employee_password,
        :OLD.employee_start_date,
        :OLD.employee_end_date,
        :OLD.employee_RRN,
        :OLD.employee_phone,
        :OLD.employee_address,
        :OLD.employee_status,
        :OLD.employee_last_name,
        :OLD.employee_first_name,
        :OLD.employee_profile_picture,
        :OLD.employee_annual_leave,
        SYSDATE
    );
END;
/

commit;
insert into transfer_history values ('1', ' ', ' ', '관리자', '관리자1', 'Manager1@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '서울시 종로구', '재직중', '', '', 'managerImage1.png', '20');
insert into transfer_history values ('2', ' ', ' ', '관리자', '관리자2', 'Manager2@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '서울시 종로구', '재직중', '', '', 'managerImage1.png', '20');
insert into transfer_history values ('3', ' ', ' ', '관리자', '관리자3', 'Manager3@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '서울시 종로구', '재직중', '', '', 'managerImage1.png', '20');

insert into transfer_history values ('11', 'attention', 'attention', '사장', '안유진', 'Yujin@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '서울시 종로구', '재직중', 'Yujin', 'Ahn', 'userImage01.png', '20');
insert into transfer_history values ('12', 'attention', 'attention', '부사장', '가을', 'Gaeul@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '서울시 종로구', '재직중', 'Gaeul', ' ', 'userImage02.png', '20');
insert into transfer_history values ('13', 'attention', 'attention', '이사', '이서', 'Leeseo@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '서울시 종로구', '재직중', 'Leeseo', ' ', 'userImage03.png', '20');

insert into transfer_history values ('101', '개발부', '개발부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000101', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('102', '개발부', '개발부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000102', '010-1234-5678', '서울시 종로구', '휴직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('103', '개발부', '개발부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000103', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('104', '개발1팀', '개발부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000104', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('105', '개발1팀', '개발부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000105', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('106', '개발1팀', '개발부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000106', '010-1234-5678', '서울시 종로구', '휴직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('107', '개발1팀', '개발부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000107', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('108', '개발1팀', '개발부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000108', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('109', '개발1팀', '개발부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000109', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('110', '개발1팀', '개발부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000110', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('111', '개발1팀', '개발부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000111', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('112', '개발2팀', '개발부', '탐장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000112', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('113', '개발2팀', '개발부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000113', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('114', '개발2팀', '개발부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000114', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('115', '개발2팀', '개발부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000115', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('116', '개발2팀', '개발부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000116', '010-1234-5678', '서울시 종로구', '휴직중', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('117', '개발2팀', '개발부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000117', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('118', '개발2팀', '개발부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000118', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('119', '개발2팀', '개발부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000119', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('201', '기획부', '기획부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000201', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('202', '기획부', '기획부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000202', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('203', '기획부', '기획부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000203', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('204', '기획1팀', '기획부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000204', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('205', '기획1팀', '기획부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000205', '010-1234-5678', '서울시 종로구', '휴직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('206', '기획1팀', '기획부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000206', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('207', '기획1팀', '기획부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000207', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('208', '기획1팀', '기획부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000208', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('209', '기획1팀', '기획부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000209', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('210', '기획1팀', '기획부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000210', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('211', '기획1팀', '기획부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000211', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('212', '기획2팀', '기획부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000212', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('213', '기획2팀', '기획부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000213', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('214', '기획2팀', '기획부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000214', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('215', '기획2팀', '기획부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000215', '010-1234-5678', '서울시 종로구', '휴직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('216', '기획2팀', '기획부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000216', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('217', '기획2팀', '기획부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000217', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('218', '기획2팀', '기획부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000218', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('219', '기획2팀', '기획부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000219', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('301', '디자인부', '디자인부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000301', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('302', '디자인부', '디자인부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000302', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('303', '디자인부', '디자인부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000303', '010-1234-5678', '서울시 종로구', '휴직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('304', '디자인1팀', '디자인부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000304', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('305', '디자인1팀', '디자인부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000305', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('306', '디자인1팀', '디자인부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000306', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('307', '디자인1팀', '디자인부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000307', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('308', '디자인1팀', '디자인부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000308', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('309', '디자인1팀', '디자인부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000309', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('310', '디자인1팀', '디자인부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000310', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('311', '디자인1팀', '디자인부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000311', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('312', '디자인2팀', '디자인부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000312', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('313', '디자인2팀', '디자인부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000313', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('314', '디자인2팀', '디자인부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000314', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('315', '디자인2팀', '디자인부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000315', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('316', '디자인2팀', '디자인부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000316', '010-1234-5678', '서울시 종로구', '휴직중', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('317', '디자인2팀', '디자인부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000317', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('318', '디자인2팀', '디자인부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000318', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('319', '디자인2팀', '디자인부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000319', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('401', '영업부', '영업부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000401', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('402', '영업부', '영업부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000402', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('403', '영업부', '영업부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000403', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('404', '영업1팀', '영업부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000404', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('405', '영업1팀', '영업부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000405', '010-1234-5678', '서울시 종로구', '휴직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('406', '영업1팀', '영업부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000406', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('407', '영업1팀', '영업부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000407', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('408', '영업1팀', '영업부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000408', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('409', '영업1팀', '영업부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000409', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('410', '영업1팀', '영업부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000410', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('411', '영업1팀', '영업부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000411', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('412', '영업2팀', '영업부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000412', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('413', '영업2팀', '영업부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000413', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('414', '영업2팀', '영업부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000414', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('415', '영업2팀', '영업부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000415', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('416', '영업2팀', '영업부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000416', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('417', '영업2팀', '영업부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000417', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('418', '영업2팀', '영업부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000418', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('419', '영업2팀', '영업부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000419', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('501', '인사부', '인사부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000501', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('502', '인사부', '인사부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000502', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('503', '인사부', '인사부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000503', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('504', '인사1팀', '인사부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000504', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('505', '인사1팀', '인사부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000505', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('506', '인사1팀', '인사부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000506', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('507', '인사1팀', '인사부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000507', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('508', '인사1팀', '인사부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000508', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('509', '인사1팀', '인사부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000509', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('510', '인사1팀', '인사부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000510', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('511', '인사1팀', '인사부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000511', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('512', '인사2팀', '인사부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000512', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('513', '인사2팀', '인사부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000513', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('514', '인사2팀', '인사부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000514', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('515', '인사2팀', '인사부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000515', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('516', '인사2팀', '인사부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000516', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('517', '인사2팀', '인사부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000517', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('518', '인사2팀', '인사부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000518', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('519', '인사2팀', '인사부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000519', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('601', '테스트부', '테스트부', '부장', '강해린', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000601', '010-1234-5678', '서울시 종로구', '재직중', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('602', '테스트부', '테스트부', '차장', '김민지', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000602', '010-1234-5678', '서울시 종로구', '재직중', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('603', '테스트부', '테스트부', '차장', '팜하니', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000603', '010-1234-5678', '서울시 종로구', '재직중', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('604', '테스트1팀', '테스트부', '팀장', '레이', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000604', '010-1234-5678', '서울시 종로구', '재직중', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('605', '테스트1팀', '테스트부', '과장', '오해원', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000605', '010-1234-5678', '서울시 종로구', '재직중', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('606', '테스트1팀', '테스트부', '과장', '설윤', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000606', '010-1234-5678', '서울시 종로구', '재직중', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('607', '테스트1팀', '테스트부', '대리', '다니엘', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000607', '010-1234-5678', '서울시 종로구', '재직중', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('608', '테스트1팀', '테스트부', '대리', '이혜인', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000608', '010-1234-5678', '서울시 종로구', '재직중', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('609', '테스트1팀', '테스트부', '사원', '사쿠라', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000609', '010-1234-5678', '서울시 종로구', '재직중', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('610', '테스트1팀', '테스트부', '사원', '김채원', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000610', '010-1234-5678', '서울시 종로구', '재직중', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('611', '테스트1팀', '테스트부', '사원', '허윤진', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000611', '010-1234-5678', '서울시 종로구', '재직중', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('612', '테스트2팀', '테스트부', '팀장', '카즈하', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000612', '010-1234-5678', '서울시 종로구', '재직중', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('613', '테스트2팀', '테스트부', '과장', '홍은채', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000613', '010-1234-5678', '서울시 종로구', '재직중', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('614', '테스트2팀', '테스트부', '과장', '카리나', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000614', '010-1234-5678', '서울시 종로구', '재직중', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('615', '테스트2팀', '테스트부', '대리', '지젤', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000615', '010-1234-5678', '서울시 종로구', '재직중', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('616', '테스트2팀', '테스트부', '대리', '윈터', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000616', '010-1234-5678', '서울시 종로구', '재직중', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('617', '테스트2팀', '테스트부', '사원', '닝닝', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000617', '010-1234-5678', '서울시 종로구', '재직중', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('618', '테스트2팀', '테스트부', '사원', '장원영', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000618', '010-1234-5678', '서울시 종로구', '재직중', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('619', '테스트2팀', '테스트부', '사원', '리즈', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000619', '010-1234-5678', '서울시 종로구', '재직중', 'Liz', ' ', 'userImage19.png', '20');

commit;
--================================================================


drop table messenger;




--==============================================================================

drop table vacation_Application;
CREATE TABLE vacation_Application(
   va_idx   NUMBER DEFAULT vacation_Application_seq.NEXTVAL PRIMARY KEY,
   employee_id   varchar2(20)       NULL,
   line_name varchar2(20) null,
   department_name varchar2(20) null,
   employee_id_approver varchar(20) NULL,
   employee_id_referrer varchar(20) NULL,
   employee_name varchar2(20) NULL,
   employee_position varchar2(20) NULL,
   vacation_name   varchar2(20) NULL,
   vacation_start_date   date      NULL,
   vacation_end_date   date      NULL,
   vacation_days   number      NULL,
   vacation_reason   varchar2(200)      NULL,
   vacation_attachment varchar2(100),
   vacation_comment varchar2(100) null,
   vacation_state varchar2(20) null
);
drop SEQUENCE vacation_Application_seq;
CREATE SEQUENCE vacation_Application_seq
START WITH 1
INCREMENT BY 1
MINVALUE 1;

drop table vacation_Application_check;

CREATE TABLE vacation_Application_check (
   va_idx   NUMBER,
   employee_id   varchar2(20)       NULL,
   line_name varchar2(20) null,
   department_name varchar2(20) null,
   employee_id_approver varchar(20) NULL,
   employee_id_referrer varchar(20) NULL,
   employee_name varchar2(20) NULL,
   employee_position varchar2(20) NULL,
   vacation_name   varchar2(20) NULL,
   vacation_start_date   date      NULL,
   vacation_end_date   date      NULL,
   vacation_days   number      NULL,
   vacation_reason   varchar2(200)      NULL,
   vacation_attachment varchar2(100),
   vacation_comment varchar2(100) null,
   vacation_state varchar2(20) null
);








