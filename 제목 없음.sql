CREATE TABLE ex2(
col_flot1 FLOAT(32),--���ڴ� ����
col_flot FLOAT
);
ALTER TABLE ex2 ADD(NAME float);--�߰��Ѵ� 
ALTER TABLE ex2 ADD(NAME2 float); 





ALTER TABLE ex2 MODIFY(name float(30));--�÷� Ÿ�Ժ�ȯ
ALTER TABLE ex2 RENAME COLUMN NAME TO USER_FIRST_NAME;--�÷� �̸��ٲٱ�



INSERT 
INTO ex2(col_flot1 ,col_flot)
VALUES (1234567891234, 1234567891234);


