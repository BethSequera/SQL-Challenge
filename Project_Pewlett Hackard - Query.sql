SELECT dept_no, dept_name
	FROM public."Deparments";

SELECT title_id, title
	FROM public."Titles";
	
SELECT emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date
	FROM public."Employees";
	
SELECT emp_no, salary
	FROM public."Salaries";
	
SELECT emp_no, dept_no
	FROM public."Department_Employees";
	
SELECT dept_no, emp_no
	FROM public."Department_Manager"
