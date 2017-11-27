SELECT ID,
    CASE P_ID
        WHEN 15 THEN 'INNER'
        WHEN 4 THEN 'INNER'
        WHEN 11 THEN 'INNER'
        WHEN 2 THEN 'LEAF'
        WHEN 6 THEN 'LEAF'
        WHEN 9 THEN 'LEAF'
        WHEN 13 THEN 'LEAF'
        ELSE 'ROOT'
    END
FROM TREE