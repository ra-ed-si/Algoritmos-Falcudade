//Rafael Eduardo Silva
//Exercício 1
Program Exercicio1 ;
	var vetorA:array[1..100] of integer;
			vetorB:array[1..100] of boolean;
			i, j, cont :integer;
Begin
	for i:=1 to 100 do 
		begin
			writeln('Digite um valor para o vetor na posicao ', i);
			read(vetorA[i]);
			vetorB[i]:=false;
		end;
	for i:=1 to 100 do
		begin
			cont:=0;
			for j:=1 to 100 do
				begin
					if (vetorA[i]=vetorA[j]) then
						begin
							if (vetorB[j]=false) then 
								begin
									cont:=cont+1;
									vetorB[j]:=true;
								end;
						end;
				end;
			if (cont<>0) then
				writeln('O numero ', vetorA[i], ' aparece ', cont, ' vezes');
		end; 
  readkey;
End.