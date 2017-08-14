uses crt;
var
a : integer;
function func(x:integer):integer;
var
i : integer;
b : boolean;
begin
b:= true;
i := 1;
while b=true do
begin
if (x mod i) <> 0 then
begin
func := i;
b:=false;
end;
inc(i);
end;
end;
begin
a := func (4620);
write (a);
readkey;
end.
