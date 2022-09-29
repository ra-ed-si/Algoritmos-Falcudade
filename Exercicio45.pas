//Exercicio 4 resolvido em 23/08/2022
Program Pzim ;
	var nota1,nota2,nota3,media:real;
			opcao:char;
	function Calcular(n1,n2,n3:real;o:char):real;
		begin
			if (o='A') then
				begin
					Calcular:=(n1+n2+n3)/3;					
				end	
			else 
				begin
					Calcular:=((n1*5)+(n2*3)+(n3*2))/5+3+2;
				end;
		end;
Begin
	writeln('Informe as trez notas');
	read(nota1,nota2,nota3);
	repeat
		writeln('Opcoes:');
		writeln(' A -media aritmetica');
		writeln(' P -media ponderada');
		read(opcao);
	until (opcao='A') or (opcao='P');
	media:=calcular(nota1,nota2,nota3,opcao);
	if (opcao='A') then 
		writeln('Media aritimetica igual ', media)
	else
		writeln('Media ponderada igual ', media);
	readkey;  
End.