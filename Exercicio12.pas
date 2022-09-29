//Exercicio 1 resolvido em 07/06/2022
Program Pzim ;
	var i : integer;
	   salCarlos, salJoao : real;
Begin
	writeln('Digite o salario do Carlos');
	read(salCarlos);
	salJoao := salCarlos/3;
	while not(salJoao >= salCarlos) do
		begin
			salCarlos := salCarlos + (salCarlos * 2 / 100);
			salJoao := salJoao + (salJoao * 5 /100);
			i := i+1;
		end;
	
	writeln(i ,' meses');
	readkey;  
End.