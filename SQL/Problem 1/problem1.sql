SELECT
    CASE
        WHEN (A+B)<C OR (C+B)<A OR (A+C)<B OR (A+B=C) OR (C+B=A) OR (A+C=B) THEN 'Not A Triangle'
        WHEN A = B AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
        WHEN A + B > C AND B + C > A AND A + C > B THEN 'Scalene'
        
    END AS triangle_type
FROM
    TRIANGLES;