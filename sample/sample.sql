/////set serveroutput on
DECLARE 
  a number(11);
   
BEGIN 
  a :=&a;
   dbms_output.put_line('Value of a: ' || a); 
END; 