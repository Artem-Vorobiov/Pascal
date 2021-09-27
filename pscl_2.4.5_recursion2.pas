program recursion_2;
	// Chapter 2.4.5 - Practicing recursion + procedure by splitting a number to digits

var 
	i : integer;

procedure PrintDigitsOfNumber(n:integer);
begin
	if n > 0 then
	begin
		PrintDigitsOfNumber(n div 10);		// First we go deep into recursion without printing out, when we reached the botton we start getting back and printing put digits.
		write(n mod 10)
	end
end;

begin
	readln(i);
	PrintDigitsOfNumber(i)
end.