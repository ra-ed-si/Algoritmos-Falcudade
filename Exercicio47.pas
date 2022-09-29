//Exercicio 2 resolvido em 13/09/2022
Program Pzim ;
	var valor1, valor2, result:integer;
			simb:char;
	function Calcular(n1,n2:integer;s:char):integer;
		begin
			if (s='+') then
				Calcular:=n1+n2
			else
				Calcular:=n1*n2;
		end;
Begin
	writeln('Digite um valor');
	read(valor1);
	writeln('Digite outro valor');
	read(valor2);
	writeln('Informe + para somar os valores');
	writeln('Informe * para multiplicar os valores');
	repeat
		writeln('Informe um simbolo');
		read(simb);
	until(simb='+') or (simb='*');
	result:=Calcular(valor1,valor2,simb); 
	writeln('O resultado da conta eh ', result);
	readkey;
End.