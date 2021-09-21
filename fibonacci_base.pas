program Fibonacci;

	// Goal: 	write a function which recieves a number and then writes 
	// 			the Fibonacci sequence. The number if digits equals to our number.

var
	i, z, d, p, w : integer;


begin 
	readln(i);
	d := 1;
	p := 1;
	w := 1;
	for z := 1 to i do
		if z = 1 then
			write(d, ' first ')
		else
			if z = 2 then
				write(p, ' sec ')
			else
				if z > 2 then
				begin
					w := w + p;
					p := w - p;
					write(w, ' third ')
				end
end.

