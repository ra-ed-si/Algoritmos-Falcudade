Program Pzim ;
//Exercicio 23, resolvido em 04/07/2022
	var vet:array[1..6] of integer;
			i, somaPar, contNeg :integer;
			achou:boolean:
Begin
	achou:=false;
  for i:=1 to 6 do
		begin
			writeln('Digite um numero');
			read(vet[i]);
			if ((vet[i] mod 2) = 0) then
				begin
					somaPar:=somaPar+vet[i];
					achou:=true;
				end
			else 
				begin
					contNeg:=contNeg+1;
				end;	
		end;
		
	 writeln('Os Numeros pares sao:');
	 if (achou=true) then
	 	begin
		 for i:=1 to 6 do
		 	begin
		 		if(vet[i] mod 2 = 0) then
					begin
						writeln('Numero ', vet[i],' na posicao ', i);
					end;	
		 	end;
		end;
		writeln('Soma dos numeros pares = ', somaPar);
		writeln('Os Numeros impares sao:'); 	 
		for i:=1 to 6 do
			begin
	 			if not(vet[i] mod 2 = 0) then
					begin
						writeln('Numero ', vet[i],' na posicao ', i);
					end;
	 		end;
	 	writeln('Quantidade de impares ', contNeg); 
			 	
	readkey;  
End.