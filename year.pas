program year_pas;

var
	year : int64;

begin
	writeln();
	write('Please, type in your year of birth: ');
	readln(year);
	while (year < 1900) or (year > 2018) do
	begin
		writeln(' Sorry the information that you wrote is incorrect, please try again.');
		readln(year)
	end;
	writeln('Thank you, you have been registered. Your age is ', year );
	writeln();
end.