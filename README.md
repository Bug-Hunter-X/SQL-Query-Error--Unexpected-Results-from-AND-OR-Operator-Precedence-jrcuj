# SQL Query Error: Unexpected Results from AND/OR Operator Precedence

This repository demonstrates a common SQL error related to operator precedence when using `AND` and `OR` conditions within a `WHERE` clause.  The incorrect query returns unexpected results due to the order of operations. The solution demonstrates how to correctly structure the query to achieve the intended results.

## Bug
The provided SQL query incorrectly uses `AND` and `OR` operators, leading to the inclusion of employees who don't meet all specified criteria.  See `bug.sql` for the flawed query.

## Solution
The solution uses parentheses to correctly group the conditions and enforce the intended order of evaluation. The corrected query is in `bugSolution.sql`.