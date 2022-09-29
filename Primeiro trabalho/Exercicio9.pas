//Rafael Eduardo Silva
//Exercício 9
Program Exercicio9 ;
	var i, num : integer;
Begin
	writeln('Digite um numero');
	read(num);
	writeln('A tabuada do numero ', num, ' eh:');
	for i:=0 to 10 do
		begin
			writeln(i,' X ', num, ' = ', i*num);
		end;
	readkey;  
End.