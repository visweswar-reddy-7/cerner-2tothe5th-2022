-- cerner_2tothe5th_2022
with Ada.Text_IO; use Ada.Text_IO;

procedure bare_loop is
   --  Variable declaration:
   I : Integer := 1;
   --  ^ Type
   --             ^ Initial value
begin
   loop
      Put_Line ("Cerner"
                & Integer'Image (I));

      --  Exit statement:
      exit when I = 7;
      --        ^ Boolean condition

      --  Assignment:
      I := I + 1;
      --  There is no I++ short form to
      --  increment a variable
   end loop;
end bare_loop;