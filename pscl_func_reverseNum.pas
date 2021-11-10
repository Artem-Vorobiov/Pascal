program recursion_2;
	// Chapter 2.4.5 - Practicing recursion + function by reversing numbers

var
	num : longint;


function DoReverseNumber(n,m: longint): longint;
begin
	if n = 0 then
		DoReverseNumber := m
	else 
		DoReverseNumber := DoReverseNumber(n div 10, m*10 + n mod 10)
end; 

function ReverseNumber(n: longint): longint;
begin
	ReverseNumber := DoReverseNumber(n, 0)
end;

begin
	num := 4321;
	writeln(ReverseNumber(num));
end.
