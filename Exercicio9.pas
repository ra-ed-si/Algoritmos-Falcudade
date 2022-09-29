//Exercicio3, resolvido em 31/05/2022
Program Pzim ;
	var i, num, cont : integer;
Begin
	writeln('digite um valor');
	read(num);
	for i:=1 to num do
		begin
		   if (num mod i) = 0 then
		   		cont := cont + 1;
		end;
		
	if cont <= 2 then 
		writeln(num,' eh primo')
	else 
		writeln (num,' nao eh primo'); 
	readkey;	
End.