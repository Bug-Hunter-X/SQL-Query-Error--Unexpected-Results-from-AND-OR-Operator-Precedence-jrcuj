The correct SQL query to achieve the intended result is:

```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR commission > 10000);
```

By using parentheses, we ensure that the `OR` condition is evaluated only after both conditions within the parentheses are evaluated. This correctly selects employees in the 'Sales' department that either have a salary above \$100,000 or a commission above \$10,000.