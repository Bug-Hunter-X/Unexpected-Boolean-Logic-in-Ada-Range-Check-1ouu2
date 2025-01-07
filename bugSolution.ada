```ada
function Check_Range (Value : Integer; Min, Max : Integer) return Boolean is
begin
   if Min > Max then
      return False; -- Handle invalid range
   elsif Value < Min then
      return False;
   elsif Value > Max then
      return False;
   else
      return True;
   end if;
end Check_Range;

procedure Example is
   Result : Boolean;
begin
   Result := Check_Range(5, 1, 10);  -- Correct: Returns True
   Result := Check_Range(-1, 1, 10); -- Correct: Returns False
   Result := Check_Range(15, 1, 10); -- Correct: Returns False
   Result := Check_Range(1, 10, 1); -- Now correctly returns False
end Example;
```