//Exercicio 2 resolvido em 02/08/2022
Program Pzim ;
	type registro = record
										nome:string;
										sexo:char;
										idade:integer;
										altura,peso:real;
									end;
	var vet:array[1..20] of registro;
			i:integer;
			calculo,dif,peso:real;
			nomePeso:string;
Begin
	for i:=1 to 20 do 
		begin	
			writeln('Informar dados do paciente numero ', i);
			writeln('Nome');
			read(vet[i].nome);
			
			writeln('Idade');
			read(vet[i].idade);
			
			writeln('Altura');
			read(vet[i].altura);
			
			writeln('Peso');
			read(vet[i].peso);
			
			writeln('Sexo');
			writeln('M ou F');
			read(vet[i].sexo);
			
			if (i=1) then
				begin
					nomePeso:=vet[i].nome;
					peso:=vet[i].peso;
				end;
			//maior peso
			if (peso<vet[i].peso) then
				begin
					nomePeso:=vet[i].nome;
					peso:=vet[i].peso;	
				end; 		
				
			clrscr;
		end;
	writeln('Paciente mais pesado');
	writeln(nomePeso);
	writeln;
	writeln('Pacientes acima do peso');
	for i:=1 to 20 do 
		begin
			if (vet[i].sexo = 'M') then 
				begin
					calculo:= (72.7*vet[i].altura)-58;
					if (calculo<vet[i].peso) then
						begin
							writeln(vet[i].nome,' ',vet[i].idade);
						end;	
				end
			else
				begin
					calculo:= (62.1*vet[i].altura)-44.7;
					if (calculo<vet[i].peso) then
						begin
							writeln(vet[i].nome,' ',vet[i].idade);
						end;	
				end;
		end; 
	writeln;
	writeln('Pacientes abaixo do peso');	
	for i:=1 to 20 do
		begin
			if (vet[i].sexo = 'M') then 
				begin
					calculo:= (72.7*vet[i].altura)-58;
					if (calculo>vet[i].peso) then
						begin
							dif:=calculo-vet[i].peso;
							writeln(vet[i].nome,' ',vet[i].idade,' ',dif);
						end;	
				end
			else
				begin
					calculo:= (62.1*vet[i].altura)-44.7;
					if (calculo>vet[i].peso) then
						begin
							dif:=calculo-vet[i].peso;
							writeln(vet[i].nome,' ',vet[i].idade,' ',dif);
						end;	
				end;
		end; 

	readkey;
End.