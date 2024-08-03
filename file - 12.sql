CREATE OR REPLACE PROCEDURE add_student (id IN NUMBER, name IN VARCHAR2)
IS 
   BEGIN 
    insert into student values(id,name);
  END;
/
