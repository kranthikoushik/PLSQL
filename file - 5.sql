DECLARE
   name char(1) := 'A';
BEGIN
   CASE name
      when 'A' then dbms_output.put_line('Anime');
      when 'K' then dbms_output.put_line('Kranthi');
      when 'Y' then dbms_output.put_line('Yuvaraj');
      when 'V' then dbms_output.put_line('Val');
      else dbms_output.put_line('No Records');
   END CASE;
END;
/
