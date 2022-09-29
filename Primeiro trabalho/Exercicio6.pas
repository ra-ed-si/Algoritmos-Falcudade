//Rafael Eduardo Silva
//Exercício 6
Program Exercicio6 ;
	var i, idade, qtdPesoAltura : integer;
			peso, altura, mediaIdade, percentagem : real;
Begin
	for i:=1 to 10 do
		begin
			writeln('Informe a idade');
			read(idade);
			writeln('Informe o peso');
			read(peso);
			writeln('Informe a altura');
			read(altura);
			
			mediaIdade := mediaIdade + idade;
			if (peso > 90) and (altura < 1.5) then
				begin
					qtdPesoAltura := qtdPesoAltura + 1; 
				end;
			if (altura > 1.9) and (idade >= 10) and (idade <= 30) then
				begin
					percentagem := percentagem +1;					
				end;
		end;
		mediaIdade := mediaIdade / 10;
		percentagem := percentagem * 10;
		
		writeln('A media das idades eh igual ', mediaIdade:7:2);
		writeln('A quantidade de pessoas com peso superior a 90 e altura inferior a 1.50 eh igual ', qtdPesoAltura);
		writeln('A percentagem de pessoas entre 10 e 30 anos com mais de 1.90 metros eh igual ', percentagem:3:0, '%');
	readkey;	
End.
