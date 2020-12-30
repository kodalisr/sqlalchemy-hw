-- cartesian joins
/* 
25* 10 = 250 
*/ 

/* foreign keys: 
employees: employee_id PK, first_name, last_name, department_id FK
departments: id PK, dept_name
*/ 

/* Acid: 

Atomicity: transactions are complete or don't occur at all
Consistency: the database will remain consistent before and after any transaction
Isolation: each action will be its own action - one transaction will not affect a future transaction
Durability: the transaction itself will remain in the database
*/

-- cases
UPDATE animals
SET species =
CASE species
    WHEN "duck" THEN "mouse"
    WHEN "mouse" THEN "duck"
END;

-- index
/* indexes are used as a way to refer to the data in a table, without being in the table themselves. 

3 types: 
Unique : no duplicates will be allowed
Clustered: based off key values (eg. state or city or age, etc)
Non-Clustered: more than one type allowed; will not affect physical view of table 

