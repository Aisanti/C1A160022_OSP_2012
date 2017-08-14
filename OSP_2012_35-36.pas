function campur(n : integer) : integer;
begin
campur := n * n;
end;
function aduk(x,y,z : integer) : integer;
begin
if (y = 0) then
aduk := 1
else if (y mod 2 = 0) then
aduk := campur(aduk(x,y div 2,z)) mod z
else
aduk := ( (x mod z) * aduk(x,y-1,z) ) mod z;
end;
var
a,b,c : integer;
begin
writeln ('masukan a :');readln (a);
writeln ('masukan b :');readln (b);
writeln ('masukan c ');readln(c);
writeln(aduk(a,b,c));
readln;
end.
