```ada
function Check_Range(Value : Integer) return Boolean is
begin
  if Value < 10 or Value > 20 then
    return False;
  else
    return True;
  end if;
exception
   when others =>
      return False; -- Handle any unexpected exceptions
end Check_Range;

procedure Example is
   Result : Boolean;
begin
   Result := Check_Range(15);  --This will work fine
   Result := Check_Range(25); --This will also work fine
   Result := Check_Range(5);  --This will also work fine
end Example;
```