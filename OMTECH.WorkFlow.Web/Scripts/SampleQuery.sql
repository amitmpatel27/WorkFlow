SELECT f_email, name
FROM t_users u 
     CROSS APPLY OPENJSON (u.f_metadata) WITH (name nvarchar(100) '$.String_value')