program simple_function;

var 
	x, y : integer;

function f(a,b: integer): integer;
begin
	f := a+b;
end;

begin
	writeln(#10, 'First number:');
	readln(x);
	writeln('Second number:');
	readln(y);
	writeln('Sum: ', f(x,y), #10);
end.