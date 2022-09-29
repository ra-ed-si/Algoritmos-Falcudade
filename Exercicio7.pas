//Exercicio1, resolvido em 31/05/2022
Program Pzim ;
var trab, aval, exam, media : real;

Begin
  writeln('Digite a nota do trabalho');
  read(trab);
  writeln('Digite a nota da avaliacao');
  read(aval);
  writeln('Digite a nota do exame');
  read(exam);
  media := ((trab * 2) + (aval * 3) + (exam * 5))/(2+3+5);
  writeln('Media ponderada', media);
  
  if (media >= 8) then
  	writeln('Conseito A')
  else if (media >= 7) then
  	writeln('Conceito B')
  else if (media >= 6) then
  	writeln('Conceito C')
  else if	(media >= 5) then
  	writeln('Conceito D')
  else
  	writeln('Conceito E');
  
  readln;
End.