-- analysis

-- 1. List the employee number, last name, first name, sex, and salary of each employee.
select e.emp_no, last_name, first_name, sex, salary
from employees e
join salaries s on e.emp_no = s.emp_no;

-- 2. List the first name, last name, and hire date for the employees who were hired in 1986.
select first_name, last_name, hire_date
from employees
where hire_date >= '01/01/1986' and hire_date < '01/01/1987';

-- 3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
select dm.dept_no, dept_name, dm.emp_no, last_name, first_name
from departments d 
join dept_manager dm on dm.dept_no = d.dept_no
join employees e on dm.emp_no = e.emp_no;

-- 4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
select de.dept_no, e.emp_no, last_name, first_name, dept_name
from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no;

-- 5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
select first_name, last_name, sex
from employees e
where first_name = 'Hercules' and last_name like 'B%';

-- 6. List each employee in the Sales department, including their employee number, last name, and first name.
select e.emp_no, last_name, first_name
from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no
where dept_name = 'Sales';

-- 7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
select e.emp_no, last_name, first_name, dept_name
from employees e
join dept_emp de on e.emp_no = de.emp_no
join departments d on de.dept_no = d.dept_no
where dept_name = 'Sales' or dept_name = 'Development';

-- 8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
select last_name, count(last_name) as "cnt"
from employees e
group by last_name
order by cnt desc;
