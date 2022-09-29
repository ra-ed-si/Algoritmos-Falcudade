Program Pzim ;
//Exercicio 22, resolvido em 04/07/2022
	var vet:array[1..8] of integer;
			posit:array[1..8] of integer;
			negat:array[1..8] of integer;
			i, contPos, contNeg : integer;
Begin
	for i:=1 to 8 do
		begin
			writeln('Digite um numero');
			read(vet[i]);
			if(vet[i]>0) then
				begin
					contPos:=contPos+1;
					posit[contPos]:=vet[i];
				end
			else 
				begin
					contNeg:=contNeg+1;
					negat[contNeg]:=vet[i];
				end;	
		end;
		for i:=1 to 8 do
			begin
				write(vet[i], ' ');
			end;
		writeln(' Vetor1');
		for i:=1 to contPos do
			begin
				write(posit[i], ' ');
			end;
    writeln(' Vetor positivo');
		for i:=1 to contNeg do
			begin
				write(negat[i], ' ');
			end;
		writeln(' Vetor negativo');

	readkey;
End.