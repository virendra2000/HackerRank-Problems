SELECT CONCAT(NAME,'(', LEFT(OCCUPATION, 1), ')' ) FROM OCCUPATIONS ORDER BY NAME;

Select concat ('There are a total of ', count(name), ' ', lower(occupation), 's.' ) from OCCUPATIONS group by OCCUPATION order by count(name);