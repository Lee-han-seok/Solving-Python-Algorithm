SELECT ANIMAL_ID, NAME, CASE 
                        WHEN LEFT(SEX_UPON_INTAKE,1) = 'S' THEN 'O' 
                        WHEN LEFT(SEX_UPON_INTAKE,1) = 'N' THEN 'O'
                        ELSE 'X'
                        END AS '중성화'
                             
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;