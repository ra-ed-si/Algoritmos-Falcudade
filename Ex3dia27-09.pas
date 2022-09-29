//Exercicio 3, resolvido em 27/09/2022
Program Pzim ;
	type
		vetor=array[1..3] of integer;
	var 
		num,num2,num3:vetor;
		i:integer;
	function soma(var vet:vetor;vet2:vetor):vetor;
		var m:vetor;
		begin
			for i:=1 to 3 do
				begin
					m[i]:= vet[i] + vet2[i];
				end;	
				soma:=m;	
		end;
	function sub(var vet:vetor;vet2:vetor):vetor;
		var m:vetor;
		begin
			for i:=1 to 3 do
				begin
					m[i]:= vet[i] - vet2[i];
				end;	
				sub:=m;	
		end;
	function mult(var vet:vetor;vet2:vetor):vetor;
		var m:vetor;
		begin
			for i:=1 to 3 do
				begin
					m[i]:= vet[i] * vet2[i];
				end;	
				mult:=m;	
		end;
	function divi(var vet:vetor;vet2:vetor):vetor;
		var m:vetor;
		begin
			for i:=1 to 3 do
				begin
					m[i]:= vet[i] div vet2[i];
				end;	
				divi:=m;	
		end;
Begin
	writeln('Vetor 1X3');
	for i:=1 to 3 do
		begin
			writeln('Posicao ', i);
			read(num[i]);
		end;
	clrscr;
	writeln('Vetro 2 1X3');
	for i:=1 to 3 do
		begin
			writeln('Posicao ', i);
			read(num2[i]);
		end;
	clrscr;
	
	writeln('Resultado soma');
	num3:=soma(num,num2);
	for i:=1 to 3 do
		begin
			write(num3[i],' ');	
		end;
	
	writeln;
	writeln('Resultado subtracao');
	num3:=sub(num,num2);
	for i:=1 to 3 do
		begin
			write(num3[i],' ');	
		end;
	
	writeln;
	writeln('Resultado multiplicacao');
	num3:=mult(num,num2);
	for i:=1 to 3 do
		begin
			write(num3[i],' ');	
		end;
	
	writeln;	
	writeln('Resultado divicao');
	num3:=divi(num,num2);
	for i:=1 to 3 do
		begin
			write(num3[i],' ');	
		end;
	readkey;
End.