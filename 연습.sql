select * from cslee.tb_accnt;
select * from cslee.tb_cust;
select * from cslee.tb_emp;
select * from cslee.tb_prod;
select * from cslee.tb_tran;
select * from cslee.tb_trcd;


--�÷��� ������� �ش� �÷��� �����ؼ� ���� �ֽ��ϴ�.
select cust_name,reg_num from cslee.tb_cust;

SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ����, SALARY ����
FROM cslee.TB_EMP
WHERE POSITION ='�븮';
-- ����2: ���� �� - ��µǴ� �Ǽ��� ���غ�����
select count(*) from cslee.tb_emp;
SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ����, SALARY ����
FROM cslee.TB_EMP;
SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ����, SALARY ����
FROM cslee.TB_EMP
WHERE SALARY >= 50000000 ;




SELECT EMP_NAME, ORG_CD, POSITION
FROM cslee.TB_EMP
WHERE (ORG_CD, POSITION)

IN (('06','����'),('07','����'));


SELECT EMP_NAME, ORG_CD, POSITION
FROM cslee.TB_EMP
WHERE ORG_CD IN ('06','07');
AND POSITION IN ('����','����');
SELECT EMP_NAME, ORG_CD, POSITION
FROM cslee.TB_EMP
WHERE (ORG_CD, POSITION)

IN (('06','����'), ('07','����'));

SELECT EMP_NAME ����̸�, ORG_CD ���ڵ�, POSITION ��å, ENT_DATE
�Ի�����
FROM cslee.TB_EMP
WHERE EMP_NAME LIKE '��%';
-- �̸��� �ι�°�� "��"�� �������� ������ ��ȸ�϶�
SELECT EMP_NAME ����̸�, ORG_CD ���ڵ�, POSITION ��å, ENT_DATE
�Ի�����
FROM cslee.TB_EMP
WHERE EMP_NAME LIKE '_��%';

SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ��å, GENDER ����
FROM cslee.TB_EMP
WHERE GENDER = NULL;
SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ��å, GENDER ����
FROM cslee.TB_EMP
WHERE GENDER IS NULL;

SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ��å
FROM cslee.TB_EMP
WHERE ORG_CD = '10'
AND NOT POSITION = '����';
-- �Ҽ��� NULL�� �ƴ� ������ �ڷḦ ����϶�
SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ��å
FROM cslee.TB_EMP
WHERE ORG_CD IS NOT NULL;


--
SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ��å
FROM cslee.TB_EMP
WHERE ORG_CD = '10'
AND NOT POSITION = '����';

-- �Ҽ��� NULL�� �ƴ� ������ �ڷḦ ����϶�
SELECT EMP_NAME ����̸�, ORG_CD �Ҽ�, POSITION ��å
FROM cslee.TB_EMP
WHERE ORG_CD IS NOT NULL;


