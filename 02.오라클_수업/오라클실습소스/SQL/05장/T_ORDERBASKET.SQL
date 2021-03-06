/*
 System Name    :  TEST                                        
 Entity Name    : 
 Table  Name    :  T_ORDERBASKET
 작성자         :  노정환 					
 작성일         :  2004.04.21                             
 내용            :  장바구니를 보며 ROLLUP과 CUBE의 차이를 알아 봄
 비고	     :  
*/
CREATE TABLE T_ORDERBASKET
(
SEQ_NU	NUMBER,
INDATE_VC VARCHAR2(8),
GUBUN_VC VARCHAR2(10),
NAME_VC VARCHAR2(20),
QTY_NU NUMBER,
PRICE_NU NUMBER
)
/
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040601','청과류','풀모아 콩나물',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040601','과자류','새우껑',2,600);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040601','음료','시이다',3,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040601','담배','THAT PLUS',10,1500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040601','청과류','풀모아 콩나물',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040601','청과류','당근',3,200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040601','빙과류','체리마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (4,'20040601','청과류','풀모아 콩나물',2,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (5,'20040601','담배','THAT PLUS',2,1500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (5,'20040601','과자류','챠코파이',	1,2000);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (5,'20040601','청과류','풀모아 콩나물',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (5,'20040601','과자류','치도스',2,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (6,'20040601','빙과류','체리마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (6,'20040601','청과류','양파',3,800);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (6,'20040601','청과류','배',8,1300);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (6,'20040601','과자류','새우껑',1,600);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (6,'20040601','과자류','치도스',2,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (7,'20040601','빙과류','체리마당',	1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (7,'20040601','청과류','풀모아 콩나물',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (7,'20040601','과자류','치도스',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (7,'20040601','청과류','사과',10,800);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (7,'20040601','과자류','새우껑',1,600);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040602','담배','THAT PLUS',1,1500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040602','과자류','치도스',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040602','과자류','치도스',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040602','음료','써니나인',1,400);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040602','빙과류','호두마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040602','청과류','배',5,1300);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040602','과자류','새우껑',1,600);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040602','음료','시이다',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040602','담배','THAT PLUS',1,1500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040602','청과류','풀모아 콩나물',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040602','청과류','당근',1,200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (4,'20040602','과자류','새우껑',1,600);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (4,'20040602','청과류','양파',2,800);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (4,'20040602','청과류','배',4,1300);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040603','과자류','새우껑',1,	600);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040603','빙과류','체리마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040603','음료','써니나인',1,	400);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (1,'20040603','과자류','챠코파이',1,2000);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040603','음료','시이다',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (2,'20040603','담배','THAT PLUS',1,1500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040603','청과류','감',5,900);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (3,'20040603','청과류','풀모아 콩나물',1,1200);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (4,'20040603','빙과류','호두마당',2,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (4,'20040603','빙과류','체리마당',2,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (4,'20040603','과자류','치도스',2,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (5,'20040603','빙과류','체리마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (5,'20040603','청과류','양파',3,800);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (6,'20040603','빙과류','체리마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (7,'20040603','빙과류','호두마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (8,'20040603','과자류','챠코파이',1,2000);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (8,'20040603','빙과류','체리마당',1,500);
INSERT INTO T_ORDERBASKET (SEQ_NU,INDATE_VC,GUBUN_VC,NAME_VC,QTY_NU,PRICE_NU) VALUES (8,'20040603','청과류','풀모아 콩나물',1,1200);
COMMIT;