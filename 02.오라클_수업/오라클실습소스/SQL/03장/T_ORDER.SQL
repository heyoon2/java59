/*
 System Name    :  TEST                                        
 Entity Name    :  주문정보                                   
 Table  Name    :  T_ORDER
 작성자         :  노정환 					
 작성일         :  2003.10.11                             
 내용            :  중복자료 찾기
 비고	     :  
*/

CREATE TABLE T_ORDER
(
ORDERDT_VC VARCHAR2(8) NOT NULL,
EMPCD_VC VARCHAR2(9) NOT NULL,
GOODSCD_VC VARCHAR2(5) NOT NULL
) 
/

INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040510','1372','A001');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040511','1364','B002');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040512','1356','A009');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040511','1348','B003');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040511','1340','B007');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040515','1332','B002');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040516','1324','A004');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040517','1316','B005');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040518','1340','A005');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040511','1300','B006');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040520','1292','A006');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040511','1340','B007');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040610','1276','A007');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040614','1268','B008');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040511','1260','A008');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040622','1252','B009');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040512','1244','A009');
INSERT INTO T_ORDER (ORDERDT_VC,EMPCD_VC,GOODSCD_VC) VALUES ('20040610','1236','A007');
COMMIT;