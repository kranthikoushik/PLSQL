DECLARE  
BEGIN  
  FOR var IN REVERSE 1..10
  LOOP    
    DBMS_OUTPUT.PUT_LINE(var);   
  END LOOP;  
END;
/