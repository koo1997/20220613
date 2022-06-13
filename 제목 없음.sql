CREATE TABLE ex2(
col_flot1 FLOAT(32),--숫자는 길이
col_flot FLOAT
);
ALTER TABLE ex2 ADD(NAME float);--추가한다 
ALTER TABLE ex2 ADD(NAME2 float); 





ALTER TABLE ex2 MODIFY(name float(30));--컬럼 타입변환
ALTER TABLE ex2 RENAME COLUMN NAME TO USER_FIRST_NAME;--컬럼 이름바꾸기



INSERT 
INTO ex2(col_flot1 ,col_flot)
VALUES (1234567891234, 1234567891234);


