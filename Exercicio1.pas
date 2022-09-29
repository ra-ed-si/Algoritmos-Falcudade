Program Exercicio1 ;
//Exercicio 1, resolvido em 24/05/2022
var
	SacoQuilo, SacoGrama, RacaoPGato1, RacaoPGato2 : integer;
Begin
	writeln('Digite o peso do saco de racao:');
	read(SacoQuilo);
	writeln('Digite a quantidade de comida para um gato:');
	read(RacaoPGato1);
	writeln('Digite para o outro gato');
	read(RacaoPGato2);

	SacoGrama := SacoQuilo * 1000;
	RacaoPGato1 := RacaoPGato1 * 5;
	RacaoPGato2 := RacaoPGato2 * 5;
	SacoGrama := SacoGrama - RacaoPGato1 - RacaoPGato2;
	writeln('Resto da racao: ',SacoGrama,' gramas');
	readln;
End.