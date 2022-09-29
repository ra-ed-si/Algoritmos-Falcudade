//Rafael Eduardo Silva
//Exercício 2
Program Exercicio2 ;
	var vetorA,vetorB,vetorC,vetorD:array[1..16] of integer;
			i :integer;
Begin
	for i:=1 to 16 do
		begin
			writeln('Digite um valor para o vetor A na posicao ',i);
			read(vetorA[i]);
		end;
	clrscr;
	writeln('Trocando para segundo vetor');
	for i:=1 to 16 do
		begin
			writeln('Digite um valor para o vetor B na posicao ',i);
			read(vetorB[i]);
		end;
	for i:=1 to 8 do
		begin
			vetorC[i]:=vetorA[i];
			vetorD[i]:=vetorB[i];
		end;
	for i:=9 to 16 do
		begin
			vetorD[i]:=vetorA[i];
			vetorC[i]:=vetorB[i];
		end;
	clrscr;	
	write('Vetor A- ');
	for i:=1 to 16 do
		write(vetorA[i], ' ');	
  writeln;
	write('Vetor B- ');
	for i:=1 to 16 do
		write(vetorB[i], ' ');
	writeln;	
	write('Vetor C- ');
	for i:=1 to 16 do
		write(vetorC[i], ' ');	
	writeln;	
	write('Vetor D- ');
	for i:=1 to 16 do
		write(vetorD[i], ' ');
			
	readkey;
End.