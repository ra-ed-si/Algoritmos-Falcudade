//Rafael Eduardo Silva
//Exercício 5
Program Exercicio5 ; 
	var matrizA:array[1..5,1..4] of integer;
			matrizB:array[1..5,1..4] of boolean;
			i, j, valorTeste, cont:integer;
			verificarLinha :boolean;
Begin
	for i:=1 to 5 do
		begin
			for j:=1 to 4 do
				begin
			  	matrizB[i,j]:=true;
				end;
		end;
	repeat
		writeln('Digite um valor');
		read(valorTeste);
		verificarLinha:=true;
		if ((valorTeste mod 2)=0) then
			begin
				i:=2;
				repeat
					for j:=1 to 4 do
						begin
							if (matrizB[i,j]=true) and (verificarLinha=true) then
								begin
									matrizA[i,j]:=valorTeste;
									matrizB[i,j]:=false;
									verificarLinha:=false;
									cont:=cont+1;
								end;
						end;
					i:=i+2;
				until(i>4); 
				if(verificarLinha=true) then
					begin
						writeln('Nao a mais espaco para guardar numeros pares');
					end;	
			end
		else
			begin
				i:=1;
				repeat
					for j:=1 to 4 do
						begin
							if (matrizB[i,j]=true) and (verificarLinha=true) then
								begin
									matrizA[i,j]:=valorTeste;
									matrizB[i,j]:=false;
									verificarLinha:=false;
									cont:=cont+1;
								end;
						end;
					i:=i+2;
				until(i>5); 
				if(verificarLinha=true) then
					begin
						writeln('Nao a mais espaco para guardar numeros impares');	
					end;			
			end;
		
	until (cont=20);
	writeln('Matriz Final');
	for i:=1 to 5 do
		begin
			for j:=1 to 4 do
				begin
					write(matrizA[i,j],' ');	
				end;
				writeln;
		end;
  readkey;
End.