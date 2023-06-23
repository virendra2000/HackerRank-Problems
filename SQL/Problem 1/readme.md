Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:

Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.
Input Format

The TRIANGLES table is described as follows:

![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/537b53dd-bae1-4b57-89fd-eefd55e94f72)


Each row in the table denotes the lengths of each of a triangle's three sides.

Sample Input

![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/875570b1-149e-4236-94ab-58c681cfb396)


Sample Output

![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/6fc43cce-e619-43ad-a443-196f7bbfa5c7)


Values in the tuple  form an Isosceles triangle, because .

Values in the tuple  form an Equilateral triangle, because . Values in the tuple  form a Scalene triangle, because .

Values in the tuple  cannot form a triangle because the combined value of sides  and  is not larger than that of side .
