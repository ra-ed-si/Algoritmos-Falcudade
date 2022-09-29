Program Pzim ;
//Exercicio 24, resolvido em 04/07/2022
	var vet1:array[1..10] of integer; 
			vet2:array[1..10] of integer;
			vetR:array[1..20] of integer;
			//vetx,vety:array[1..10] of integer;
			i, j :integer;
Begin
	j:=1;
	for i:=1 to 10 do
		begin
			writeln('Digite um valor para o vetor 1 na posicao', i);
			read(vet1[i]);
			vetR[j]:=vet1[i];
			j:=j+1;
			writeln('Digite um valor para o vetor 2 na posicao', i);
			read(vet2[i]);
			vetR[j]:=vet2[i];
			j:=j+1;
		end;
	writeln('Vetor final');
	for i:=1 to 20 do
		begin
			write(' ', vetR[i]);			
		end;
	readkey;
End.