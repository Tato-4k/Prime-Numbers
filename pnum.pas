program pnum;

var i,n: integer;

function nprime(n:integer):boolean;
var i,endd: integer;
begin
    endd:=trunc(sqrt(n));
    i:=2;
    while ((i <= endd) and (n mod i <> 0)) do i:=i+1;
    nprime := (i > endd)
end;

begin
    readln(n);
    writeln(nprime(n))
end.

