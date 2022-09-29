//Rafael Eduardo Silva
//Exercício 2
Program Exercicio2 ;
	var nomeVelha, nomeNova, nomePeso, nomeLeve, nome : string;
			i, num, idadeNova, idadeVelha, idade : integer;
			pesoLeve, pesoPeso, peso : real;
Begin
	writeln('Informe o numero de vezes a repetir');
	read(num);
	
	for i:=1 to num do
		begin
			writeln('Informe o nome: ');
			read(nome);
			writeln('Informe o peso: ');
			read(peso);
			writeln('Informe a idade: ');
			read(idade);
			if (i=1) then 
				begin
					idadeVelha := idade;
					nomeVelha := nome;
					idadeNova := idade;
					nomeNova := nome;	
					pesoPeso := peso;
					nomePeso := nome;
					pesoLeve := peso;
					nomeLeve := nome;	
				end;
			if (idadeVelha < idade) then
				begin
					idadeVelha := idade;
					nomeVelha := nome;
				end;
				
			if (idadeNova > idade) then
				begin
					idadeNova := idade;
					nomeNova := nome;	
				end;
			
			if (pesoPeso < peso) then
				begin
					pesoPeso := peso;
					nomePeso := nome;
				end;
				
			if (pesoLeve > peso) then
				begin
					pesoLeve := peso;
					nomeLeve := nome;	
				end;
				
		end;
	
	writeln('A pessoa mais velha eh ',nomeVelha,' com ',idadeVelha,' anos');
	writeln('A pessoa mais nova eh ',nomeNova,' com ',idadeNova,' anos');
	writeln('A pessoa mais pesada eh ',nomePeso,' com ',pesoPeso:5:2,' quilos');
	writeln('A pessoa mais leve eh ',nomeLeve,' com ',pesoLeve:5:2,' quilos');
  
  readkey
End.