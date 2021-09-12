program read_from;

var
	x : longint;
begin
	write('Input a number which would be squared up: ');
	read(x);
	x := x*x;
	writeln('x = ', x);
	writeln()
end.