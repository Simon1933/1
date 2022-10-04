program calcus;
uses Math;
var a,b,c:integer; 
d:string;
begin
clrscr;
writeln('чыhыла 1');
readln(a);
writeln('введите знак операции');
readln(d);
writeln('чыhыла 2');
readln(c);
if d=('+') then b:=a+c;
if d=('-') then b:=a-c;
if d=('*') then b:=a*c;
if d=('/') then b:=a div c;
if d=('**') then b:=a*a;
if d=('Sqrt') then b:=Sqrt(a)
writeln('эппиэт: ',b);
readln;
end.
