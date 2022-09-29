//Exercicio 3 resolvido em 07/06/2022
Program Pzim ;
	var i, fim, term1, term2, term3: integer;
Begin
	term1 := 2;
	term2 := 7;
	term3 := 3;
	writeln('quantas vezes repetir?');
	readln(fim);
	
	if(fim = 1) then
		writeln('serie= ',term1)
	else if(fim = 2) then
		writeln('serie= ',term1,', ',term2)
	else if(fim = 3) then
	  writeln('serie= ',term1,', ',term2,', ',term3)
	else
		begin
			write('serie= ',term1,', ',term2,', ',term3);
			while (fim<>i+3) do
				begin
					term1 := term1 * 2;
					write(', ', term1);					
					fim := fim-1;
					if (fim<>i+3) then
						begin
							term2 := term2 * 3;
							write(', ', term2);
							fim := fim-1;
							if(fim<>i+3) then
								begin
									term3 := term3 * 4;
									write(', ', term3);
									fim := fim-1;
								end;
						end;
				end; 
		end;
	readkey;
End.