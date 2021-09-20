program pscl_recursion;
	// Chapetr 2.4.5 - recursion + Procedure practice

var
	num : Integer;
	let : Char;

procedure PrintChars(ch: Char; count: Integer);
begin
	if count > 0 then 
	begin 
		writeln(ch);
		PrintChars(ch, count-1)
	end;
end;

begin
	readln(num);
	read(let);
	PrintChars(let,num);

end.