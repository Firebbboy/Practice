-- 코드를 입력하세요

SELECT i.flavor
FROM first_half f,icecream_info i
WHERE f.flavor = i.flavor
AND f.TOTAL_ORDER >= 3000
AND i.INGREDIENT_TYPE LIKE 'fruit%'
ORDER BY TOTAL_ORDER DESC;
