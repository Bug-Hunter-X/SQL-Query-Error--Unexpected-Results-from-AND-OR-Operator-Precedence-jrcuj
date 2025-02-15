The following SQL query contains a subtle error that can lead to unexpected results:

```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 OR commission > 10000;
```

This query intends to select all employees in the 'Sales' department who earn a salary greater than \$100,000 *or* have a commission greater than \$10,000. However, due to operator precedence, the `OR` condition will be evaluated before the `AND` condition. This will result in employees outside the 'Sales' department being included if they meet the commission criteria.