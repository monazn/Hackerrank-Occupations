SELECT   [Doctor],[Professor], [Singer] , [Actor]
FROM 
(   SELECT NAME , OCCUPATION , ROW_NUMBER()OVER(PARTITION BY          OCCUPATION ORDER BY NAME) AS ROW_NUMBER
    FROM OCCUPATIONS  
)   AS SourceTable
    PIVOT
(   MAX(NAME)
    FOR OCCUPATION IN ([Doctor],[Professor], [Singer] , [Actor])
)   AS PIVOT_TABLE
    ORDER BY ROW_NUMBER