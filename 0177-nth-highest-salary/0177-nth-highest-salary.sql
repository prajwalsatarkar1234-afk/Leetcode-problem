CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  set N = N-1;
  RETURN (
      # Write your MySQL query statement below.
        select distinct salary from employee 
        ORDER BY salary DESC
        LIMIT n,1 
  );
END