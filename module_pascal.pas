program Module;
var
	x : integer;
begin
	writeln();
	write('Please, input a random number: ');
	read(x);
	if x > 0 then
		writeln('The vatiable is greater then zero!')
	else
		writeln('The vatiable is less then zero!');
	writeln()
end.