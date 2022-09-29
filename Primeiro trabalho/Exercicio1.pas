//Rafael Eduardo Silva
//Exercício 1
Program Exercicio1 ;
	var voto, cand1, cand2, cand3, cand4, nulo, i : integer;
			//cand1 : real;
Begin
	for i := 1 to 10 do 
		begin 
			writeln('Informe o numero do candidato');
			read(voto);
			if (voto = 100) then
				cand1 := cand1 +1
			else if (voto = 200) then
				cand2 := cand2 +1
			else if (voto = 300) then
				cand3 := cand3 +1
			else if (voto = 400) then
				cand4 := cand4 +1
			else 
				nulo := nulo+1;
		end;
	
  cand1 := cand1 * 10;
  writeln('Porcentagem de intecao de voto para o canditado com numero 100: ',cand1,'%');
  cand2 := cand2 * 10;
  writeln('Porcentagem de intecao de voto para o canditado com numero 200: ',cand2,'%');
	cand3 := cand3 * 10;
  writeln('Porcentagem de intecao de voto para o canditado com numero 300: ',cand3,'%');
  cand4 := cand4 * 10;
  writeln('Porcentagem de intecao de voto para o canditado com numero 400: ',cand4,'%');
  nulo := nulo * 10;
	writeln('Porcentagem de votos nulos: ',nulo,'%'); 
  readkey;
End.