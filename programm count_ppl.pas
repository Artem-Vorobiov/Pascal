program count_ppl;

const 
	MaxSchools = 14;
	MaxGroups  = 100;
type
	CountersArray = array[1..MaxSchools] of integer;
var
	Counters: CountersArray;			// The amount of students from one school
	i, c, n: integer;
begin
	for i:=1 to MaxSchools do			// setting zero for each school
		Counters[i] := 0;
	{$I-}
	while not eof do
	begin
		readln(c);
		if IOResult <> 0 then
		begin
			writeln('Incorrect data');
			halt(1)
		end;
		n := c div MaxGroups;
		if (n<1) or (n>MaxSchools) then
		begin
			writeln('Wrong school ID: ', n, '[', c, ']');
			halt(1)
		end;
		Counters[n] := Counters[n] + 1; 		// The amount of students from one school
		writeln(Counters[n])
	end;
	n := 1;
	for i:= 1 to MaxSchools do					// Counters - store info about how many students in one school
		if Counters[i] > Counters[n] then		// we campare schools
			n:=i;
	for i := 1 to MaxSchools do
		if Counters[i] = Counters[n] then
			// write('Max amount st are grom school - ', i, #10);
			// writeln('School number ', n, ' has ', Counters[n], ' students')
end.














