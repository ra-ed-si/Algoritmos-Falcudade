//Rafael Eduardo Silva
//Exercício 5
Program Exercicio5 ;
	var horaInicial, minutoInicial, horaFinal, minutoFinal, horaJogo, minutoJogo :integer;
Begin    
	repeat   
		writeln('Digite a hora que o jogo comecou');
		read(horaInicial);
	until (horaInicial>0) and (horaInicial<=24);
	repeat
		writeln('Digite o minuto que o jogo comecou');
  	read(minutoInicial);
  until (minutoInicial>=0) and (minutoInicial<60);
  repeat
  	writeln('Digite a hora que o jogo acabou');
  	read(horaFinal);
  until (horaFinal>0) and (horaFinal<=24);
  repeat
  	writeln('Digite o minuto que o jogo acabou');
  	read(minutoFinal);
  until (minutoFinal>=0) and (minutoFinal<60);	  

  if (horaFinal<=horaInicial) and (minutoFinal<=minutoInicial) then
  	begin
			horaFinal :=  horaFinal + 24;
  	end;
  
	horaInicial:=(horaInicial*60)+minutoInicial;
	horaFinal:=(horaFinal*60)+minutoFinal;  
	
	while (horaFinal<>horaInicial) do  
  	begin
  		horaInicial := horaInicial + 1;
  		minutoJogo := minutoJogo + 1;
  	end;
	horaJogo:=minutoJogo div 60;
	minutoJogo:=minutoJogo-(horaJogo*60);
	writeln('O jogo durou ',horaJogo, ' horas e ', minutoJogo, ' minutos');  
	readkey;  
End.