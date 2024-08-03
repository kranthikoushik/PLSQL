DECLARE  
  num NUMBER := 1;  
BEGIN  
  LOOP    
    DBMS_OUTPUT.PUT_LINE(num);   
    EXIT WHEN num = 10;
    num := num+1;
  END LOOP;  
END;
/