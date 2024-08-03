DECLARE
   pi constant number := 3.14;
   radius number(5,2); 
   dia number(5,2); 
   cir number(7, 2);
   area number (10, 2);
BEGIN 
   rad := 10.5; 
   dia := rad * 2; 
   cir := 2.0 * pi * rad;
   area := pi * rad * rad;
   dbms_output.put_line('Radius: ' || rad);
   dbms_output.put_line('Diameter: ' || dia);
   dbms_output.put_line('Circumference: ' || cir);
   dbms_output.put_line('Area: ' || area);
END;
/
