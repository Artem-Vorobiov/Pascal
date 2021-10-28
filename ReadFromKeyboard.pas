program ReadFromKeyboard;

uses crt;
var
	c, cc: char;
begin
	repeat
		c  := ReadKey;					// Gives a permission to Read fron a keyboard;
		cc := c;
		if (cc < #32) or (cc>#126) then
			cc := '?';
		writeln(ord(c), '(', cc, ')')
	until c = ' '
end.