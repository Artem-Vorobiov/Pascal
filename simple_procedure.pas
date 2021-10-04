program proc_example;

procedure pr;
var i,j:integer;
begin
	for i:=1 to 10 do
		begin
		writeln();
		for j:=1 to i do
		write('#');
		if i = 10 then
			writeln();
		end;
end;

begin
	pr;
	writeln();
end.