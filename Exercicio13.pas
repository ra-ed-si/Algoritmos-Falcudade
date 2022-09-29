//Exercicio 2 resolvido em 07/06/2022
Program Pzim ;
	var i, soma, idade : integer;
			media : real;
Begin
	writeln('para finalizar digite 0(zero)');
	writeln('digite uma idade');
	read(idade);
	while (idade <> 0) do
		begin
			soma := idade + soma;
			i:=i+1;
			writeln('digite uma idade');
			read(idade); 	
	 	end;
	if(i>0)then 
		begin
			media := soma/i;	
			write('a media das idades eh igual ', media);
		end;
	readkey;
End.