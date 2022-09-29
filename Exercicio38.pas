//Exercicio 1 resolvido em 02/08/2022
Program Pzim ;
	type registro = record
										sal: real;
										idade, nFilho: integer;
										sexo: char;
									end;
	var dados: registro;
			mediaSal,mediaIdade,mediaFilho,maiorSal, somaSal:real;
			menorIdade, contIdade, contSal, contFilho, somaIdade, somaFilho:integer;
Begin
	writeln('Para sair informe idade igual 0');
	writeln('Informe a idade');
	read(dados.idade);
	menorIdade:=dados.idade;
	
	while(dados.idade<>0) do
		begin
			writeln('Digite o salario:');
			read(dados.sal);
			
			writeln('Digite o numero de filhos');
			read(dados.nFilho);
			
			writeln('Informe o sexo');
			writeln('M ou F');
			read(dados.sexo);
			
			//Salario
			somaSal:=somaSal+dados.sal;
			contSal:=contSal+1;
			
			//filhos
			somaFilho:=somaFilho+dados.nFilho;
			contFilho:=contFilho+1;
			
			//menor idade
			if (menorIdade>dados.idade) then
				menorIdade:=dados.idade;
				
			//maior salario
			if (contSal=1) then
				maiorSal:=dados.sal;
			if (maiorSal<dados.sal) then
				maiorSal:=dados.sal;
				
			//media idade mulher salario<300
			if (dados.sexo = 'F') and (dados.sal<300) then
				begin
					somaIdade:=somaIdade+dados.idade;
					contIdade:=contIdade+1;
				end;
			clrscr;
			
			//proximo dado
			writeln('Para sair digite 0');
			writeln('Informe a idade');
			read(dados.idade);
		end;
	//media salario conta	
	mediaSal := somaSal/contSal;
	
	//media filho conta
	mediaFilho :=somaFilho /contFilho;
	
	//media idade mulher conta
	mediaIdade :=somaIdade/contIdade;
	
	writeln('Media das idades das mulheres com salario menor que RS300,00 igual', mediaIdade:3:0);
	writeln('Media do salario da populacao igual RS', mediaSal:5:2);
	writeln('Media do numero de filhos igual ', mediaFilho:5:2);
	writeln('O maior salario eh igual RS', maiorSal:5:2);
	writeln('A menor idade eh igual ', menorIdade);
		
	readkey;  
End.