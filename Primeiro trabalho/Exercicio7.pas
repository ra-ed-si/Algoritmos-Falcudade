//Rafael Eduardo Silva
//Exercício 7
Program Exercicio7 ;
	var i,j,numero :integer;
Begin
	writeln('Digite um numero de 1 a 9');
	read(numero);  
	if (numero>=1) and (numero<=9) then
		begin
			for i:=1 to numero do
				begin
					writeln(' ');
					for j:=1 to i do
						write(i*j, ' ');
				end;
		end
	else 
		writeln('Numero fora do intervalo');
  readkey;
End.