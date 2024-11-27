 program project2;
var
  numero: real;
begin
  numero := 0;
  writeln('Digite um numero...');
  readln(numero);

  if (numero >= 1) and (numero < 10000) then // Parênteses adicionados para clareza
    begin
         writeln('Numero entre 1 e 10000')
    end
  else
      begin
        if (numero >= 10) and (numero <10000000) then
           writeLn('Numero entre 10 e 100');
       end;
  readln;
end.
