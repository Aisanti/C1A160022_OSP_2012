function F5(n : integer) : integer;
begin
if (n = 1) or (n = 2) then
F5 := 1
else
F5 := F5(n - 1) + F5(n - 2);
end;
begin
writeln(F5(5));
readln;
end.

