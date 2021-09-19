program Module_2;
var
	x: integer;
	negative: boolean;
begin
	read(x);
	// writeln(x);
	negative := x < 0;
	if negative then
		x := -x;
	writeln(x)
end.
