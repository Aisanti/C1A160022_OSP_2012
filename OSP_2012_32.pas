uses crt;
var
a,b,c,d : integer;
begin
a:=3;
b:=2;
c:=4;
if a > b then
if b < c then
b := a + 2 * c
else
c := b + 2 * c
else
a := b + c;
d := a + b + c;
begin
write(d);
end;
readkey;
end.
