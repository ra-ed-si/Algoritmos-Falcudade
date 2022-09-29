Program Area_circulo ;
	{Programa para calcular a área de um circulo. }
	const 
		PI = 3.141519265;
	var
		Area, Comprimento, Raio : real;
Begin
	writeln('Digite o Raio: ');
  readln(Raio);
  Area := PI * Raio * Raio;
  Comprimento := 2 * PI * Raio;
  writeln('Área = ', Area);
	writeln('Comprimento da circunferencia = ', Comprimento);
	readln;
End.