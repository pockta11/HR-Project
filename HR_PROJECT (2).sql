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



insert into employees values ('1', '', '', '������', '������1', 'Manager1@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '����� ���α�', '������', '', '', 'managerImage1.png', '20');
insert into employees values ('2', '', '', '������', '������2', 'Manager2@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '����� ���α�', '������', '', '', 'managerImage1.png', '20');
insert into employees values ('3', '', '', '������', '������3', 'Manager3@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '����� ���α�', '������', '', '', 'managerImage1.png', '20');

insert into employees values ('11', 'attention', 'attention', '����', '������', 'Yujin@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '����� ���α�', '������', 'Yujin', 'Ahn', 'userImage01.png', '20');
insert into employees values ('12', 'attention', 'attention', '�λ���', '����', 'Gaeul@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '����� ���α�', '������', 'Gaeul', ' ', 'userImage02.png', '20');
insert into employees values ('13', 'attention', 'attention', '�̻�', '�̼�', 'Leeseo@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '����� ���α�', '������', 'Leeseo', ' ', 'userImage03.png', '20');

insert into employees values ('101', '���ߺ�', '���ߺ�', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000101', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('102', '���ߺ�', '���ߺ�', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000102', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('103', '���ߺ�', '���ߺ�', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000103', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('104', '����1��', '���ߺ�', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000104', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('105', '����1��', '���ߺ�', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000105', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('106', '����1��', '���ߺ�', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000106', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('107', '����1��', '���ߺ�', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000107', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('108', '����1��', '���ߺ�', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000108', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('109', '����1��', '���ߺ�', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000109', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('110', '����1��', '���ߺ�', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000110', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('111', '����1��', '���ߺ�', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000111', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('112', '����2��', '���ߺ�', 'Ž��', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000112', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('113', '����2��', '���ߺ�', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000113', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('114', '����2��', '���ߺ�', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000114', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('115', '����2��', '���ߺ�', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000115', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('116', '����2��', '���ߺ�', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000116', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('117', '����2��', '���ߺ�', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000117', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('118', '����2��', '���ߺ�', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000118', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('119', '����2��', '���ߺ�', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000119', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');


insert into employees values ('201', '��ȹ��', '��ȹ��', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000201', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage101.png', '20');
insert into employees values ('202', '��ȹ��', '��ȹ��', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000202', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage102.png', '20');
insert into employees values ('203', '��ȹ��', '��ȹ��', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000203', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage103.png', '20');

insert into employees values ('204', '��ȹ1��', '��ȹ��', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000204', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage104.png', '20');
insert into employees values ('205', '��ȹ1��', '��ȹ��', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000205', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage105.png', '20');
insert into employees values ('206', '��ȹ1��', '��ȹ��', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000206', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage106.png', '20');
insert into employees values ('207', '��ȹ1��', '��ȹ��', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000207', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage107.png', '20');
insert into employees values ('208', '��ȹ1��', '��ȹ��', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000208', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage108.png', '20');
insert into employees values ('209', '��ȹ1��', '��ȹ��', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000209', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage109.png', '20');
insert into employees values ('210', '��ȹ1��', '��ȹ��', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000210', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage110.png', '20');
insert into employees values ('211', '��ȹ1��', '��ȹ��', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000211', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage111.png', '20');

insert into employees values ('212', '��ȹ2��', '��ȹ��', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000212', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage112.png', '20');
insert into employees values ('213', '��ȹ2��', '��ȹ��', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000213', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage113.png', '20');
insert into employees values ('214', '��ȹ2��', '��ȹ��', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000214', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage114.png', '20');
insert into employees values ('215', '��ȹ2��', '��ȹ��', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000215', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage115.png', '20');
insert into employees values ('216', '��ȹ2��', '��ȹ��', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000216', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage116.png', '20');
insert into employees values ('217', '��ȹ2��', '��ȹ��', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000217', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage117.png', '20');
insert into employees values ('218', '��ȹ2��', '��ȹ��', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000218', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage118.png', '20');
insert into employees values ('219', '��ȹ2��', '��ȹ��', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000219', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage119.png', '20');

insert into employees values ('301', '�����κ�', '�����κ�', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000301', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('302', '�����κ�', '�����κ�', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000302', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('303', '�����κ�', '�����κ�', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000303', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('304', '������1��', '�����κ�', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000304', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('305', '������1��', '�����κ�', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000305', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('306', '������1��', '�����κ�', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000306', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('307', '������1��', '�����κ�', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000307', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('308', '������1��', '�����κ�', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000308', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('309', '������1��', '�����κ�', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000309', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('310', '������1��', '�����κ�', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000310', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('311', '������1��', '�����κ�', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000311', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('312', '������2��', '�����κ�', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000312', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('313', '������2��', '�����κ�', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000313', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('314', '������2��', '�����κ�', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000314', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('315', '������2��', '�����κ�', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000315', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('316', '������2��', '�����κ�', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000316', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('317', '������2��', '�����κ�', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000317', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('318', '������2��', '�����κ�', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000318', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('319', '������2��', '�����κ�', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000319', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into employees values ('401', '������', '������', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000401', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('402', '������', '������', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000402', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('403', '������', '������', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000403', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('404', '����1��', '������', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000404', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('405', '����1��', '������', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000405', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('406', '����1��', '������', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000406', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('407', '����1��', '������', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000407', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('408', '����1��', '������', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000408', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('409', '����1��', '������', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000409', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('410', '����1��', '������', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000410', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('411', '����1��', '������', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000411', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('412', '����2��', '������', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000412', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('413', '����2��', '������', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000413', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('414', '����2��', '������', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000414', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('415', '����2��', '������', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000415', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('416', '����2��', '������', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000416', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('417', '����2��', '������', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000417', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('418', '����2��', '������', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000418', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('419', '����2��', '������', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000419', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into employees values ('501', '�λ��', '�λ��', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000501', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('502', '�λ��', '�λ��', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000502', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('503', '�λ��', '�λ��', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000503', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('504', '�λ�1��', '�λ��', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000504', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('505', '�λ�1��', '�λ��', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000505', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('506', '�λ�1��', '�λ��', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000506', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('507', '�λ�1��', '�λ��', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000507', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('508', '�λ�1��', '�λ��', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000508', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('509', '�λ�1��', '�λ��', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000509', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('510', '�λ�1��', '�λ��', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000510', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('511', '�λ�1��', '�λ��', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000511', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('512', '�λ�2��', '�λ��', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000512', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('513', '�λ�2��', '�λ��', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000513', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('514', '�λ�2��', '�λ��', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000514', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('515', '�λ�2��', '�λ��', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000515', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('516', '�λ�2��', '�λ��', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000516', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('517', '�λ�2��', '�λ��', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000517', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('518', '�λ�2��', '�λ��', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000518', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('519', '�λ�2��', '�λ��', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000519', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into employees values ('601', '�׽�Ʈ��', '�׽�Ʈ��', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000601', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into employees values ('602', '�׽�Ʈ��', '�׽�Ʈ��', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000602', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into employees values ('603', '�׽�Ʈ��', '�׽�Ʈ��', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000603', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into employees values ('604', '�׽�Ʈ1��', '�׽�Ʈ��', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000604', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into employees values ('605', '�׽�Ʈ1��', '�׽�Ʈ��', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000605', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into employees values ('606', '�׽�Ʈ1��', '�׽�Ʈ��', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000606', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into employees values ('607', '�׽�Ʈ1��', '�׽�Ʈ��', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000607', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into employees values ('608', '�׽�Ʈ1��', '�׽�Ʈ��', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000608', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into employees values ('609', '�׽�Ʈ1��', '�׽�Ʈ��', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000609', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into employees values ('610', '�׽�Ʈ1��', '�׽�Ʈ��', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000610', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into employees values ('611', '�׽�Ʈ1��', '�׽�Ʈ��', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000611', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into employees values ('612', '�׽�Ʈ2��', '�׽�Ʈ��', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000612', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into employees values ('613', '�׽�Ʈ2��', '�׽�Ʈ��', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000613', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into employees values ('614', '�׽�Ʈ2��', '�׽�Ʈ��', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000614', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into employees values ('615', '�׽�Ʈ2��', '�׽�Ʈ��', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000615', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into employees values ('616', '�׽�Ʈ2��', '�׽�Ʈ��', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000616', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into employees values ('617', '�׽�Ʈ2��', '�׽�Ʈ��', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000617', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into employees values ('618', '�׽�Ʈ2��', '�׽�Ʈ��', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000618', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into employees values ('619', '�׽�Ʈ2��', '�׽�Ʈ��', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000619', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

commit;
drop table department;
CREATE TABLE department (
    deprtment_id number primary key,
    department_name   varchar2(30),
    department_line_name varchar2(30)
);

insert into department values ('1', '����1��', '���ߺ�');
insert into department values ('2', '����2��', '���ߺ�');
insert into department values ('3', '����1��', '������');
insert into department values ('4', '����2��', '������');
insert into department values ('5', '�λ�1��', '�λ��');
insert into department values ('6', '�λ�2��', '�λ��');
insert into department values ('7', '��ȹ1��', '��ȹ��');
insert into department values ('8', '��ȹ2��', '��ȹ��');
insert into department values ('9', '������1��', '�����κ�');
insert into department values ('10', '������2��', '�����κ�');
insert into department values ('11', '�׽�Ʈ1��', '�׽�Ʈ��');
insert into department values ('12', '�׽�Ʈ2��', '�׽�Ʈ��');


drop table notice_board_info;
create table notice_board_info(
   board_info_idx number constraint BOARD_INFO_PK primary key,
   board_info_name varchar2(500) not null
);

insert into notice_board_info(board_info_idx, board_info_name) values (1, 'Attention');
insert into notice_board_info(board_info_idx, board_info_name) values (2, '���ߺ�');
insert into notice_board_info(board_info_idx, board_info_name) values (3, '������');
insert into notice_board_info(board_info_idx, board_info_name) values (4, '�λ��');
insert into notice_board_info(board_info_idx, board_info_name) values (5, '��ȹ��');
insert into notice_board_info(board_info_idx, board_info_name) values (6, '�����κ�');
insert into notice_board_info(board_info_idx, board_info_name) values (7, '�׽�Ʈ��');


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

insert into notice_content values ('1', '��ü �������� 1', '�������� ���� 1', '', '1', '1', '23/12/13');
insert into notice_content values ('2', '��ü �������� 2', '�������� ���� 2', '', '1', '1', '23/12/13');
insert into notice_content values ('3', '��ü �������� 3', '�������� ���� 3', '', '1', '1', '23/12/13');
insert into notice_content values ('4', '��ü �������� 4', '�������� ���� 4', '', '1', '1', '23/12/13');
insert into notice_content values ('5', '��ü �������� 5', '�������� ���� 5', '', '1', '1', '23/12/13');
insert into notice_content values ('6', '��ü �������� 6', '�������� ���� 6', '', '1', '1', '23/12/13');
insert into notice_content values ('7', '��ü �������� 7', '�������� ���� 7', '', '1', '1', '23/12/13');
insert into notice_content values ('8', '��ü �������� 8', '�������� ���� 8', '', '1', '1', '23/12/13');
insert into notice_content values ('9', '��ü �������� 9', '�������� ���� 9', '', '1', '1', '23/12/13');
insert into notice_content values ('10', '��ü �������� 10', '�������� ���� 10', '', '1', '1', '23/12/13');
insert into notice_content values ('11', '��ü �������� 11', '�������� ���� 11', '', '1', '1', '23/12/13');
insert into notice_content values ('12', '��ü �������� 12', '�������� ���� 12', '', '1', '1', '23/12/13');

insert into notice_content values ('13', '���ߺ� �������� 1', '�������� ���� 1', '', '1', '2', '23/12/13');
insert into notice_content values ('14', '���ߺ� �������� 2', '�������� ���� 2', '', '1', '2', '23/12/13');
insert into notice_content values ('15', '���ߺ� �������� 3', '�������� ���� 3', '', '1', '2', '23/12/13');
insert into notice_content values ('16', '���ߺ� �������� 4', '�������� ���� 4', '', '1', '2', '23/12/13');
insert into notice_content values ('17', '���ߺ� �������� 5', '�������� ���� 5', '', '1', '2', '23/12/13');
insert into notice_content values ('18', '���ߺ� �������� 6', '�������� ���� 6', '', '1', '2', '23/12/13');
insert into notice_content values ('19', '���ߺ� �������� 7', '�������� ���� 7', '', '1', '2', '23/12/13');
insert into notice_content values ('20', '���ߺ� �������� 8', '�������� ���� 8', '', '1', '2', '23/12/13');
insert into notice_content values ('21', '���ߺ� �������� 9', '�������� ���� 9', '', '1', '2', '23/12/13');
insert into notice_content values ('22', '���ߺ� �������� 10', '�������� ���� 10', '', '1', '2', '23/12/13');
insert into notice_content values ('23', '���ߺ� �������� 11', '�������� ���� 11', '', '1', '2', '23/12/13');
insert into notice_content values ('24', '���ߺ� �������� 12', '�������� ���� 12', '', '1', '2', '23/12/13');

insert into notice_content values ('25', '������ �������� 1', '�������� ���� 1', '', '1', '3', '23/12/13');
insert into notice_content values ('26', '������ �������� 2', '�������� ���� 2', '', '1', '3', '23/12/13');
insert into notice_content values ('27', '������ �������� 3', '�������� ���� 3', '', '1', '3', '23/12/13');
insert into notice_content values ('28', '������ �������� 4', '�������� ���� 4', '', '1', '3', '23/12/13');
insert into notice_content values ('29', '������ �������� 5', '�������� ���� 5', '', '1', '3', '23/12/13');
insert into notice_content values ('30', '������ �������� 6', '�������� ���� 6', '', '1', '3', '23/12/13');
insert into notice_content values ('31', '������ �������� 7', '�������� ���� 7', '', '1', '3', '23/12/13');
insert into notice_content values ('32', '������ �������� 8', '�������� ���� 8', '', '1', '3', '23/12/13');
insert into notice_content values ('33', '������ �������� 9', '�������� ���� 9', '', '1', '3', '23/12/13');
insert into notice_content values ('34', '������ �������� 10', '�������� ���� 10', '', '1', '3', '23/12/13');
insert into notice_content values ('35', '������ �������� 11', '�������� ���� 11', '', '1', '3', '23/12/13');
insert into notice_content values ('36', '������ �������� 12', '�������� ���� 12', '', '1', '3', '23/12/13');

insert into notice_content values ('37', '�λ�� �������� 1', '�������� ���� 1', '', '1', '4', '23/12/13');
insert into notice_content values ('38', '�λ�� �������� 2', '�������� ���� 2', '', '1', '4', '23/12/13');
insert into notice_content values ('39', '�λ�� �������� 3', '�������� ���� 3', '', '1', '4', '23/12/13');
insert into notice_content values ('40', '�λ�� �������� 4', '�������� ���� 4', '', '1', '4', '23/12/13');
insert into notice_content values ('41', '�λ�� �������� 5', '�������� ���� 5', '', '1', '4', '23/12/13');
insert into notice_content values ('42', '�λ�� �������� 6', '�������� ���� 6', '', '1', '4', '23/12/13');
insert into notice_content values ('43', '�λ�� �������� 7', '�������� ���� 7', '', '1', '4', '23/12/13');
insert into notice_content values ('44', '�λ�� �������� 8', '�������� ���� 8', '', '1', '4', '23/12/13');
insert into notice_content values ('45', '�λ�� �������� 9', '�������� ���� 9', '', '1', '4', '23/12/13');
insert into notice_content values ('46', '�λ�� �������� 10', '�������� ���� 10', '', '1', '4', '23/12/13');
insert into notice_content values ('47', '�λ�� �������� 11', '�������� ���� 11', '', '1', '4', '23/12/13');
insert into notice_content values ('48', '�λ�� �������� 12', '�������� ���� 12', '', '1', '4', '23/12/13');

insert into notice_content values ('49', '��ȹ�� �������� 1', '�������� ���� 1', '', '1', '5', '23/12/13');
insert into notice_content values ('50', '��ȹ�� �������� 2', '�������� ���� 2', '', '1', '5', '23/12/13');
insert into notice_content values ('51', '��ȹ�� �������� 3', '�������� ���� 3', '', '1', '5', '23/12/13');
insert into notice_content values ('52', '��ȹ�� �������� 4', '�������� ���� 4', '', '1', '5', '23/12/13');
insert into notice_content values ('53', '��ȹ�� �������� 5', '�������� ���� 5', '', '1', '5', '23/12/13');
insert into notice_content values ('54', '��ȹ�� �������� 6', '�������� ���� 6', '', '1', '5', '23/12/13');
insert into notice_content values ('55', '��ȹ�� �������� 7', '�������� ���� 7', '', '1', '5', '23/12/13');
insert into notice_content values ('56', '��ȹ�� �������� 8', '�������� ���� 8', '', '1', '5', '23/12/13');
insert into notice_content values ('57', '��ȹ�� �������� 9', '�������� ���� 9', '', '1', '5', '23/12/13');
insert into notice_content values ('58', '��ȹ�� �������� 10', '�������� ���� 10', '', '1', '5', '23/12/13');
insert into notice_content values ('59', '��ȹ�� �������� 11', '�������� ���� 11', '', '1', '5', '23/12/13');
insert into notice_content values ('60', '��ȹ�� �������� 12', '�������� ���� 12', '', '1', '5', '23/12/13');

insert into notice_content values ('61', '�����κ� �������� 1', '�������� ���� 1', '', '1', '6', '23/12/13');
insert into notice_content values ('62', '�����κ� �������� 2', '�������� ���� 2', '', '1', '6', '23/12/13');
insert into notice_content values ('63', '�����κ� �������� 3', '�������� ���� 3', '', '1', '6', '23/12/13');
insert into notice_content values ('64', '�����κ� �������� 4', '�������� ���� 4', '', '1', '6', '23/12/13');
insert into notice_content values ('65', '�����κ� �������� 5', '�������� ���� 5', '', '1', '6', '23/12/13');
insert into notice_content values ('66', '�����κ� �������� 6', '�������� ���� 6', '', '1', '6', '23/12/13');
insert into notice_content values ('67', '�����κ� �������� 7', '�������� ���� 7', '', '1', '6', '23/12/13');
insert into notice_content values ('68', '�����κ� �������� 8', '�������� ���� 8', '', '1', '6', '23/12/13');
insert into notice_content values ('69', '�����κ� �������� 9', '�������� ���� 9', '', '1', '6', '23/12/13');
insert into notice_content values ('70', '�����κ� �������� 10', '�������� ���� 10', '', '1', '6', '23/12/13');
insert into notice_content values ('71', '�����κ� �������� 11', '�������� ���� 11', '', '1', '6', '23/12/13');
insert into notice_content values ('72', '�����κ� �������� 12', '�������� ���� 12', '', '1', '6', '23/12/13');

insert into notice_content values ('73', '�׽�Ʈ�� �������� 1', '�������� ���� 1', '', '1', '7', '23/12/13');
insert into notice_content values ('74', '�׽�Ʈ�� �������� 2', '�������� ���� 2', '', '1', '7', '23/12/13');
insert into notice_content values ('75', '�׽�Ʈ�� �������� 3', '�������� ���� 3', '', '1', '7', '23/12/13');
insert into notice_content values ('76', '�׽�Ʈ�� �������� 4', '�������� ���� 4', '', '1', '7', '23/12/13');
insert into notice_content values ('77', '�׽�Ʈ�� �������� 5', '�������� ���� 5', '', '1', '7', '23/12/13');
insert into notice_content values ('78', '�׽�Ʈ�� �������� 6', '�������� ���� 6', '', '1', '7', '23/12/13');
insert into notice_content values ('79', '�׽�Ʈ�� �������� 7', '�������� ���� 7', '', '1', '7', '23/12/13');
insert into notice_content values ('80', '�׽�Ʈ�� �������� 8', '�������� ���� 8', '', '1', '7', '23/12/13');
insert into notice_content values ('81', '�׽�Ʈ�� �������� 9', '�������� ���� 9', '', '1', '7', '23/12/13');
insert into notice_content values ('82', '�׽�Ʈ�� �������� 10', '�������� ���� 10', '', '1', '7', '23/12/13');
insert into notice_content values ('83', '�׽�Ʈ�� �������� 11', '�������� ���� 11', '', '1', '7', '23/12/13');
insert into notice_content values ('84', '�׽�Ʈ�� �������� 12', '�������� ���� 12', '', '1', '7', '23/12/13');

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
values ('110', '���ߺ�', '����1��', '���', '����', '��ä��', '104', '�λ��', '2023-12-11', '2023-12-15', '5', '�ƹ��͵� �ϱ� �Ⱦ�', '������', '', '���');
insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('110', '���ߺ�', '����1��', '���', '����', '��ä��', '104', '�λ��', '2023-11-14', '2023-11-15', '2', '�׳� ����', '������', '�ڷ� ��÷��', '�ݷ�');
insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('110', '���ߺ�', '����1��', '���', '����', '��ä��', '104', '�λ��', '2023-12-26', '2023-12-29', '4', '�޸�ũ��������', '������', '', '����');

insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('104', '���ߺ�', '����1��', '����', '����', '����', '101', '�λ��', '2023-12-11', '2023-12-15', '5', '����;�', '������', '', '���');
insert into vacation_Application (employee_id, line_name, department_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('104', '���ߺ�', '����1��', '����', '����', '����', '101', '�λ��', '2023-12-26', '2023-12-29', '4', '�޸�ũ��������', '������', '', '���');

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
values ('3', 'attention', '����', '����', '����', 'ī����', '�λ��', '2023-12-11', '2023-12-15', '5', '�ƹ��͵� �ϱ� �Ⱦ�', '', '', '���');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3', 'attention', '����', '����', '����', 'ī����', '�λ��', '2023-11-14', '2023-11-15', '2', '���ϰ� �;�', '', '�ڷ� ��÷��', '�ݷ�');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3', 'attention', '����', '����', '����', 'ī����', '�λ��', '2023-12-18', '2023-12-19', '2', '�ٰ� ȸ���־�', '', '', '����');

insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3108', '���ߺ�', '���', '����', '����', '3', '�λ��', '2023-12-18', '2023-12-19', '2', '�ٰ� ȸ���־�', '������', '', '���');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3316', '���ߺ�', '���', '����', '����', '3', '�λ��', '2023-12-21', '2023-12-22', '2', '�޸�ũ��������', '����', '', '���');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3105', '���ߺ�', '���', '����', '����', '3', '�λ��', '2023-12-26', '2023-12-29', '4', '���ž�', '������', '', '���');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3209', '���ߺ�', '���', '����', '����', '3', '�λ��', '2023-12-26', '2023-12-26', '1', '�Ϸ� �� ����', '����', '', '���');
insert into vacation_Application (employee_id, line_name, employee_position, vacation_name, employee_name, employee_id_approver, employee_id_referrer, vacation_start_date, vacation_end_date, vacation_days, vacation_reason, vacation_attachment, vacation_comment, vacation_state)
values ('3311', '���ߺ�', '���', '����', 'ä��', '3', '�λ��', '2024-01-02', '2024-01-05', '4', '�ų��̽�', '����', '', '���');

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

insert into draft_info_table(draft_info_idx, draft_info_name) values (0, '������');
insert into draft_info_table(draft_info_idx, draft_info_name) values (1, '�Ϸ�');

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
   
                 
Insert into HRPROJECT.DRAFT_TABLE (DRAFT_IDX,DRAFT_SUBJECT,DRAFT_TEXT,DRAFT_FILE,DRAFT_WRITER_ID,DRAFT_DATE,DRAFT_HOPE_DATE,DRAFT_LOOKER_ID1,DRAFT_LOOKER_ID2,DRAFT_LOOKER_ID3,DRAFT_INFO_IDX,LOOKER1_OPINION,LOOKER2_OPINION,LOOKER3_OPINION,LOOKER1_NAME,LOOKER2_NAME,LOOKER3_NAME,LOOKER1_COMMENT,LOOKER2_COMMENT,LOOKER3_COMMENT) values (10,'(��༭�����û)','1.��༭�� ÷�����ּ���<br><br><br><br><br><br><br>2.���� ����<br><br><br><br><br><br><br><br><br><br><br><br>						','1702545700058_KakaoTalk_20231211_161154614.jpg','104',to_date('23/12/14','RR/MM/DD'),to_date('23/12/16','RR/MM/DD'),'101','102','103',0,0,0,0,'���ظ�','�����','���ϴ�',null,null,null);
Insert into HRPROJECT.DRAFT_TABLE (DRAFT_IDX,DRAFT_SUBJECT,DRAFT_TEXT,DRAFT_FILE,DRAFT_WRITER_ID,DRAFT_DATE,DRAFT_HOPE_DATE,DRAFT_LOOKER_ID1,DRAFT_LOOKER_ID2,DRAFT_LOOKER_ID3,DRAFT_INFO_IDX,LOOKER1_OPINION,LOOKER2_OPINION,LOOKER3_OPINION,LOOKER1_NAME,LOOKER2_NAME,LOOKER3_NAME,LOOKER1_COMMENT,LOOKER2_COMMENT,LOOKER3_COMMENT) values (11,'(��༭�����û)','1.��༭�� ÷�����ּ���<br><br><br><br><br><br><br>2.���� ����<br><br><br><br><br><br><br><br><br><br><br><br>						','1702545798001_attention_white.png','104',to_date('23/12/14','RR/MM/DD'),to_date('23/12/15','RR/MM/DD'),'101','102','103',0,0,0,0,'���ظ�','�����','���ϴ�',null,null,null);
Insert into HRPROJECT.DRAFT_TABLE (DRAFT_IDX,DRAFT_SUBJECT,DRAFT_TEXT,DRAFT_FILE,DRAFT_WRITER_ID,DRAFT_DATE,DRAFT_HOPE_DATE,DRAFT_LOOKER_ID1,DRAFT_LOOKER_ID2,DRAFT_LOOKER_ID3,DRAFT_INFO_IDX,LOOKER1_OPINION,LOOKER2_OPINION,LOOKER3_OPINION,LOOKER1_NAME,LOOKER2_NAME,LOOKER3_NAME,LOOKER1_COMMENT,LOOKER2_COMMENT,LOOKER3_COMMENT) values (12,'(��༭�����û)','1.��༭�� ÷�����ּ���<br><br><br><br><br><br><br>2.���� ����<br><br><br><br><br><br><br><br><br><br><br><br>						','1702551932509_KakaoTalk_20231211_124053950.jpg','104',to_date('23/12/14','RR/MM/DD'),to_date('23/12/22','RR/MM/DD'),'101','102','103',0,0,0,0,'���ظ�','�����','���ϴ�',null,null,null);

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
insert into transfer_history values ('1', ' ', ' ', '������', '������1', 'Manager1@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '����� ���α�', '������', '', '', 'managerImage1.png', '20');
insert into transfer_history values ('2', ' ', ' ', '������', '������2', 'Manager2@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '����� ���α�', '������', '', '', 'managerImage1.png', '20');
insert into transfer_history values ('3', ' ', ' ', '������', '������3', 'Manager3@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '����� ���α�', '������', '', '', 'managerImage1.png', '20');

insert into transfer_history values ('11', 'attention', 'attention', '����', '������', 'Yujin@attention.co.kr', '123123', '23-11-15', '', '001101', '010-1234-5678', '����� ���α�', '������', 'Yujin', 'Ahn', 'userImage01.png', '20');
insert into transfer_history values ('12', 'attention', 'attention', '�λ���', '����', 'Gaeul@attention.co.kr', '123123', '23-11-15', '', '001102', '010-1234-5678', '����� ���α�', '������', 'Gaeul', ' ', 'userImage02.png', '20');
insert into transfer_history values ('13', 'attention', 'attention', '�̻�', '�̼�', 'Leeseo@attention.co.kr', '123123', '23-11-15', '', '001103', '010-1234-5678', '����� ���α�', '������', 'Leeseo', ' ', 'userImage03.png', '20');

insert into transfer_history values ('101', '���ߺ�', '���ߺ�', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000101', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('102', '���ߺ�', '���ߺ�', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000102', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('103', '���ߺ�', '���ߺ�', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000103', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('104', '����1��', '���ߺ�', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000104', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('105', '����1��', '���ߺ�', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000105', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('106', '����1��', '���ߺ�', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000106', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('107', '����1��', '���ߺ�', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000107', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('108', '����1��', '���ߺ�', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000108', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('109', '����1��', '���ߺ�', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000109', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('110', '����1��', '���ߺ�', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000110', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('111', '����1��', '���ߺ�', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000111', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('112', '����2��', '���ߺ�', 'Ž��', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000112', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('113', '����2��', '���ߺ�', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000113', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('114', '����2��', '���ߺ�', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000114', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('115', '����2��', '���ߺ�', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000115', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('116', '����2��', '���ߺ�', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000116', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('117', '����2��', '���ߺ�', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000117', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('118', '����2��', '���ߺ�', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000118', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('119', '����2��', '���ߺ�', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000119', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('201', '��ȹ��', '��ȹ��', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000201', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('202', '��ȹ��', '��ȹ��', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000202', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('203', '��ȹ��', '��ȹ��', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000203', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('204', '��ȹ1��', '��ȹ��', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000204', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('205', '��ȹ1��', '��ȹ��', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000205', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('206', '��ȹ1��', '��ȹ��', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000206', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('207', '��ȹ1��', '��ȹ��', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000207', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('208', '��ȹ1��', '��ȹ��', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000208', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('209', '��ȹ1��', '��ȹ��', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000209', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('210', '��ȹ1��', '��ȹ��', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000210', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('211', '��ȹ1��', '��ȹ��', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000211', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('212', '��ȹ2��', '��ȹ��', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000212', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('213', '��ȹ2��', '��ȹ��', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000213', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('214', '��ȹ2��', '��ȹ��', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000214', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('215', '��ȹ2��', '��ȹ��', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000215', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('216', '��ȹ2��', '��ȹ��', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000216', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('217', '��ȹ2��', '��ȹ��', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000217', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('218', '��ȹ2��', '��ȹ��', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000218', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('219', '��ȹ2��', '��ȹ��', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000219', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('301', '�����κ�', '�����κ�', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000301', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('302', '�����κ�', '�����κ�', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000302', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('303', '�����κ�', '�����κ�', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000303', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('304', '������1��', '�����κ�', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000304', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('305', '������1��', '�����κ�', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000305', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('306', '������1��', '�����κ�', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000306', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('307', '������1��', '�����κ�', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000307', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('308', '������1��', '�����κ�', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000308', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('309', '������1��', '�����κ�', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000309', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('310', '������1��', '�����κ�', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000310', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('311', '������1��', '�����κ�', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000311', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('312', '������2��', '�����κ�', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000312', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('313', '������2��', '�����κ�', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000313', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('314', '������2��', '�����κ�', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000314', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('315', '������2��', '�����κ�', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000315', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('316', '������2��', '�����κ�', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000316', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('317', '������2��', '�����κ�', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000317', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('318', '������2��', '�����κ�', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000318', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('319', '������2��', '�����κ�', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000319', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('401', '������', '������', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000401', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('402', '������', '������', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000402', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('403', '������', '������', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000403', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('404', '����1��', '������', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000404', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('405', '����1��', '������', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000405', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('406', '����1��', '������', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000406', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('407', '����1��', '������', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000407', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('408', '����1��', '������', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000408', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('409', '����1��', '������', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000409', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('410', '����1��', '������', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000410', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('411', '����1��', '������', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000411', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('412', '����2��', '������', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000412', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('413', '����2��', '������', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000413', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('414', '����2��', '������', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000414', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('415', '����2��', '������', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000415', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('416', '����2��', '������', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000416', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('417', '����2��', '������', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000417', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('418', '����2��', '������', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000418', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('419', '����2��', '������', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000419', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('501', '�λ��', '�λ��', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000501', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('502', '�λ��', '�λ��', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000502', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('503', '�λ��', '�λ��', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000503', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('504', '�λ�1��', '�λ��', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000504', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('505', '�λ�1��', '�λ��', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000505', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('506', '�λ�1��', '�λ��', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000506', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('507', '�λ�1��', '�λ��', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000507', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('508', '�λ�1��', '�λ��', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000508', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('509', '�λ�1��', '�λ��', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000509', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('510', '�λ�1��', '�λ��', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000510', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('511', '�λ�1��', '�λ��', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000511', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('512', '�λ�2��', '�λ��', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000512', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('513', '�λ�2��', '�λ��', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000513', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('514', '�λ�2��', '�λ��', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000514', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('515', '�λ�2��', '�λ��', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000515', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('516', '�λ�2��', '�λ��', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000516', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('517', '�λ�2��', '�λ��', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000517', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('518', '�λ�2��', '�λ��', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000518', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('519', '�λ�2��', '�λ��', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000519', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

insert into transfer_history values ('601', '�׽�Ʈ��', '�׽�Ʈ��', '����', '���ظ�', 'Haerin@attention.co.kr', '123123', '23-11-15', '', '000601', '010-1234-5678', '����� ���α�', '������', 'Haerin', 'Gang', 'userImage1.png', '20');
insert into transfer_history values ('602', '�׽�Ʈ��', '�׽�Ʈ��', '����', '�����', 'Minji@attention.co.kr', '123123', '23-11-15', '', '000602', '010-1234-5678', '����� ���α�', '������', 'Minji', 'Kim', 'userImage2.png', '20');
insert into transfer_history values ('603', '�׽�Ʈ��', '�׽�Ʈ��', '����', '���ϴ�', 'Hanni@attention.co.kr', '123123', '23-11-15', '', '000603', '010-1234-5678', '����� ���α�', '������', 'Hanni', 'Pham', 'userImage3.png', '20');

insert into transfer_history values ('604', '�׽�Ʈ1��', '�׽�Ʈ��', '����', '����', 'Rei@attention.co.kr', '123123', '23-11-15', '', '000604', '010-1234-5678', '����� ���α�', '������', 'Rei', ' ', 'userImage4.png', '20');
insert into transfer_history values ('605', '�׽�Ʈ1��', '�׽�Ʈ��', '����', '���ؿ�', 'Haewon@attention.co.kr', '123123', '23-11-15', '', '000605', '010-1234-5678', '����� ���α�', '������', 'Haewon', 'Oh', 'userImage5.png', '20');
insert into transfer_history values ('606', '�׽�Ʈ1��', '�׽�Ʈ��', '����', '����', 'Seolyun@attention.co.kr', '123123', '23-11-15', '', '000606', '010-1234-5678', '����� ���α�', '������', 'Seolyun', ' ', 'userImage6.png', '20');
insert into transfer_history values ('607', '�׽�Ʈ1��', '�׽�Ʈ��', '�븮', '�ٴϿ�', 'Daniel@attention.co.kr', '123123', '23-11-15', '', '000607', '010-1234-5678', '����� ���α�', '������', 'Daniel', ' ', 'userImage7.png', '20');
insert into transfer_history values ('608', '�׽�Ʈ1��', '�׽�Ʈ��', '�븮', '������', 'Hyein@attention.co.kr', '123123', '23-11-15', '', '000608', '010-1234-5678', '����� ���α�', '������', 'Hyein', 'Lee', 'userImage8.png', '20');
insert into transfer_history values ('609', '�׽�Ʈ1��', '�׽�Ʈ��', '���', '�����', 'Sakura@attention.co.kr', '123123', '23-11-15', '', '000609', '010-1234-5678', '����� ���α�', '������', 'Sakura', ' ', 'userImage9.png', '20');
insert into transfer_history values ('610', '�׽�Ʈ1��', '�׽�Ʈ��', '���', '��ä��', 'Chaewon@attention.co.kr', '123123', '23-11-15', '', '000610', '010-1234-5678', '����� ���α�', '������', 'Chaewon', 'Kim', 'userImage10.png', '20');
insert into transfer_history values ('611', '�׽�Ʈ1��', '�׽�Ʈ��', '���', '������', 'Yunjin@attention.co.kr', '123123', '23-11-15', '', '000611', '010-1234-5678', '����� ���α�', '������', 'Yunjin', 'Huh', 'userImage11.png', '20');

insert into transfer_history values ('612', '�׽�Ʈ2��', '�׽�Ʈ��', '����', 'ī����', 'Kazuha@attention.co.kr', '123123', '23-11-15', '', '000612', '010-1234-5678', '����� ���α�', '������', 'Kazuha', ' ', 'userImage12.png', '20');
insert into transfer_history values ('613', '�׽�Ʈ2��', '�׽�Ʈ��', '����', 'ȫ��ä', 'Eunchae@attention.co.kr', '123123', '23-11-15', '', '000613', '010-1234-5678', '����� ���α�', '������', 'Eunchae', 'Hong', 'userImage13.png', '20');
insert into transfer_history values ('614', '�׽�Ʈ2��', '�׽�Ʈ��', '����', 'ī����', 'Karina@attention.co.kr', '123123', '23-11-15', '', '000614', '010-1234-5678', '����� ���α�', '������', 'Karina', ' ', 'userImage14.png', '20');
insert into transfer_history values ('615', '�׽�Ʈ2��', '�׽�Ʈ��', '�븮', '����', 'Giselle@attention.co.kr', '123123', '23-11-15', '', '000615', '010-1234-5678', '����� ���α�', '������', 'Giselle', ' ', 'userImage15.png', '20');
insert into transfer_history values ('616', '�׽�Ʈ2��', '�׽�Ʈ��', '�븮', '����', 'Winter@attention.co.kr', '123123', '23-11-15', '', '000616', '010-1234-5678', '����� ���α�', '������', 'Winter', ' ', 'userImage16.png', '20');
insert into transfer_history values ('617', '�׽�Ʈ2��', '�׽�Ʈ��', '���', '�״�', 'Ningning@attention.co.kr', '123123', '23-11-15', '', '000617', '010-1234-5678', '����� ���α�', '������', 'Ningning', ' ', 'userImage17.png', '20');
insert into transfer_history values ('618', '�׽�Ʈ2��', '�׽�Ʈ��', '���', '�����', 'Wonyoung@attention.co.kr', '123123', '23-11-15', '', '000618', '010-1234-5678', '����� ���α�', '������', 'Wonyoung', 'Jang', 'userImage18.png', '20');
insert into transfer_history values ('619', '�׽�Ʈ2��', '�׽�Ʈ��', '���', '����', 'Liz@attention.co.kr', '123123', '23-11-15', '', '000619', '010-1234-5678', '����� ���α�', '������', 'Liz', ' ', 'userImage19.png', '20');

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








