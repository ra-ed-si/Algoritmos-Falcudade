//Exercicio 1 resolvido em 13/09/2022
Program Pzim ;
	var	valorAnt, valorNov, result :integer;
	function Calculo(V1,V2:integer):integer;
		var V3:integer;
		begin
			V3:=V2-V1;
			Calculo:=(V3*100)div V1;	
		end; 
Begin
	writeln('Informe o valor antigo do produto');
	read(valorAnt);
	writeln('Informe o valor novo do produto');
	read(valorNov);
	result:=Calculo(valorAnt,valorNov);  
	writeln('O percentual de acrescimo eh ', result, ' %');
	readkey;
End.