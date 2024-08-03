CREATE or REPLACE function getMultiple(num1 in number, num2 in number)    
return number    
IS     
  num3 number(8);    
BEGIN    
  num3 :=num1*num2;    
  RETURN num3;    
END;    
/
