insert into ex4 values('bb' , 'aa');



SELECT
    constraint_name,
    constraint_type,
    table_name,
    search_condition
FROM
    user_constraints
WHERE
    table_name = 'EX4';