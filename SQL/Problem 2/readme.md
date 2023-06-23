Generate the following two result sets:

Query an alphabetically ordered list of all names in **OCCUPATIONS**, immediately followed by the first letter of each profession as a parenthetical (i.e.: enclosed in parentheses). For example: AnActorName(A), ADoctorName(D), AProfessorName(P), and ASingerName(S).
Query the number of ocurrences of each occupation in **OCCUPATIONS**. Sort the occurrences in ascending order, and output them in the following format:

There are a total of [occupation_count] [occupation]s.
where [occupation_count] is the number of occurrences of an occupation in OCCUPATIONS and [occupation] is the lowercase occupation name. If more than one Occupation has the same [occupation_count], they should be ordered alphabetically.

Note: There will be at least two entries in the table for each type of occupation.

**Input Format**

The OCCUPATIONS table is described as follows:

![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/d5f57cb0-8750-478d-8642-236feb5d9863)

 Occupation will only contain one of the following values: Doctor, Professor, Singer or Actor.

Sample Input

An OCCUPATIONS table that contains the following records:

![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/77879b58-0ac9-41d5-b993-6da5f74ce470)

Sample Output

Ashely(P)
Christeen(P)
Jane(A)
Jenny(D)
Julia(A)
Ketty(P)
Maria(A)
Meera(S)
Priya(S)
Samantha(D)
There are a total of 2 doctors.
There are a total of 2 singers.
There are a total of 3 actors.
There are a total of 3 professors.

Explanation

The results of the first query are formatted to the problem description's specifications.
The results of the second query are ascendingly ordered first by number of names corresponding to each profession ![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/981b576c-a8fa-4cee-ae0e-47a3b8c37c06)
 and then alphabetically by profession ![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/c75cea22-5b43-4347-b29e-87ecdf318710) and ![image](https://github.com/virendra2000/HackerRank-Problems/assets/67411213/015c08d6-c332-49e0-9127-608423d304d5)
