-- 코드를 입력하세요
SELECT ANIMAL_OUTS.ANIMAL_ID, ANIMAL_OUTS.NAME 
FROM ANIMAL_INS RIGHT OUTER JOIN ANIMAL_OUTS 
        ON ANIMAL_INS.ANIMAL_ID = ANIMAL_OUTS.ANIMAL_ID 
WHERE 
    ANIMAL_INS.DATETIME IS NULL 
    AND ANIMAL_OUTS.DATETIME IS NOT NULL 
ORDER BY ANIMAL_INS.ANIMAL_ID;
