# Hackerrank-Occupations



Pivot the Occupation column in OCCUPATIONS so that each Name is sorted alphabetically and displayed underneath its corresponding Occupation. The output column headers should be Doctor, Professor, Singer, and Actor, respectively.

Note: Print NULL when there are no more names corresponding to an occupation.



Input Format

The OCCUPATIONS table is described as follows:


![image](https://user-images.githubusercontent.com/56919626/235534219-13fbba9f-9a8f-48ba-be54-edc9079e27f7.png)


Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.

Sample Input


![image](https://user-images.githubusercontent.com/56919626/235534272-0989169c-39d0-4760-bff3-45a8adf470df.png)


Sample Output


Jenny    Ashley     Meera  Jane

Samantha Christeen  Priya  Julia

NULL     Ketty      NULL   Maria



Explanation

The first column is an alphabetically ordered list of Doctor names.
The second column is an alphabetically ordered list of Professor names.
The third column is an alphabetically ordered list of Singer names.
The fourth column is an alphabetically ordered list of Actor names.
The empty cell data for columns with less than the maximum number of names per occupation (in this case, the Professor and Actor columns) are filled with NULL values.

..................................................................................................................................................................


<sub>MAX() used on a string evaluates the values in alphabetic order and length, a > b, but ab > a.</sub>

**important links:**

https://learn.microsoft.com/en-us/sql/t-sql/queries/from-using-pivot-and-unpivot?view=sql-server-ver16

https://learn.microsoft.com/en-us/sql/t-sql/functions/row-number-transact-sql?view=sql-server-ver16




