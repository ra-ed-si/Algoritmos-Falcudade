//Exercicio4, resolvido em 31/05/2022
Program Pzim ;
	var i, j, num, cont, primo : integer;
Begin
	for j:=1 to 10 do
		begin
			writeln('digite um valor');
			read(num);
			cont := 0;
			for i:=1 to num do
				begin
		   		if (num mod i) = 0 then
		   			cont := cont + 1;
				end;
		
			if cont <= 2 then 
				primo:=primo+1;
		end;
	writeln (primo,' sao numeros primos'); 
	readkey;	
End.
