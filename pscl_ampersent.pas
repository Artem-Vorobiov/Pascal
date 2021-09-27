program ampersant;
var 
	i : integer;
	j : integer;

begin
	for i := 1 to 20 do
	begin
		for j := 1 to i do
			write(' ');
		writeln('*')
	end
end.