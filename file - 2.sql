DECLARE 
   num1 number := 10; 
   num2 number := 20; 
BEGIN 
   dbms_output.put_line('Outer Variable : ' || num1);
   dbms_output.put_line('Outer Variable : ' || num2);
   DECLARE 
      num3 number := 30; 
      num4 number := 40; 
   BEGIN 
      dbms_output.put_line('Outer var in inner block : ' || num1);
      dbms_output.put_line('Outer var in inner block : ' || num2);
      dbms_output.put_line('Inner Var num3: ' || num3);
      dbms_output.put_line('Inner Var num4: ' || num4);
   END; 
END;
/
