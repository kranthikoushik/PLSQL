DECLARE  
  num NUMBER := 1;  
BEGIN  
  LOOP    
    DBMS_OUTPUT.PUT_LINE(num);   
    IF num = 10 THEN
      EXIT;
    END IF;
    num := num+1;
  END LOOP;  
END;
/
