-- Получить список всех сотрудников с именем 'David'
SELECT *
  FROM employees
WHERE first_name = 'David';

-- Получить список всех сотрудников из 50го отдела (department_id) 
-- с зарплатой(salary), большей 4000
SELECT *
  FROM employees
WHERE 
    ( 
     department_id = 50
     AND salary > 4000
     );
     
-- Получить список всех сотрудников из 20го и из 30го отдела (department_id)
SELECT *
  FROM employees
 WHERE department_id = 20 OR department_id = 30;
 
 -- Получить список всех сотрудников у которых последняя буква в имени равна 'a'
 SELECT *
  FROM employees
 WHERE first_name LIKE '%a';
 
 -- 
