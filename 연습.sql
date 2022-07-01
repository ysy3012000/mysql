select * from cslee.tb_accnt;
select * from cslee.tb_cust;
select * from cslee.tb_emp;
select * from cslee.tb_prod;
select * from cslee.tb_tran;
select * from cslee.tb_trcd;


--컬럼이 많은경우 해당 컬럼만 지정해서 볼수 있습니다.
select cust_name,reg_num from cslee.tb_cust;

SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직무, SALARY 연봉
FROM cslee.TB_EMP
WHERE POSITION ='대리';
-- 예제2: 숫자 비교 - 출력되는 건수를 비교해보세요
select count(*) from cslee.tb_emp;
SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직무, SALARY 연봉
FROM cslee.TB_EMP;
SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직무, SALARY 연봉
FROM cslee.TB_EMP
WHERE SALARY >= 50000000 ;




SELECT EMP_NAME, ORG_CD, POSITION
FROM cslee.TB_EMP
WHERE (ORG_CD, POSITION)

IN (('06','팀장'),('07','과장'));


SELECT EMP_NAME, ORG_CD, POSITION
FROM cslee.TB_EMP
WHERE ORG_CD IN ('06','07');
AND POSITION IN ('팀장','과장');
SELECT EMP_NAME, ORG_CD, POSITION
FROM cslee.TB_EMP
WHERE (ORG_CD, POSITION)

IN (('06','팀장'), ('07','과장'));

SELECT EMP_NAME 사원이름, ORG_CD 팀코드, POSITION 직책, ENT_DATE
입사일자
FROM cslee.TB_EMP
WHERE EMP_NAME LIKE '김%';
-- 이름의 두번째가 "승"인 임직원의 정보를 조회하라
SELECT EMP_NAME 사원이름, ORG_CD 팀코드, POSITION 직책, ENT_DATE
입사일자
FROM cslee.TB_EMP
WHERE EMP_NAME LIKE '_승%';

SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직책, GENDER 성별
FROM cslee.TB_EMP
WHERE GENDER = NULL;
SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직책, GENDER 성별
FROM cslee.TB_EMP
WHERE GENDER IS NULL;

SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직책
FROM cslee.TB_EMP
WHERE ORG_CD = '10'
AND NOT POSITION = '팀장';
-- 소속이 NULL이 아닌 직원의 자료를 출력하라
SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직책
FROM cslee.TB_EMP
WHERE ORG_CD IS NOT NULL;


--
SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직책
FROM cslee.TB_EMP
WHERE ORG_CD = '10'
AND NOT POSITION = '팀장';

-- 소속이 NULL이 아닌 직원의 자료를 출력하라
SELECT EMP_NAME 사원이름, ORG_CD 소속, POSITION 직책
FROM cslee.TB_EMP
WHERE ORG_CD IS NOT NULL;


