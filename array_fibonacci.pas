program arr_practice_fibonacci;
	//Chapter 2.8.4

type
	fib = array [0..19] of integer;
var 
	i : integer;
	a : fib;
begin
	a[0]:=1;
	a[1]:=1;
	for i := 2 to 19 do
		begin
		a[i] := a[i-1] + a[i-2];
		write(a[i], '  ');
		end;
end.
	
