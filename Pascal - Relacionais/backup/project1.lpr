program project1;
      var
         x, y : real;
begin
  x := 1;
  y := 2;

  if(x >= y) then writeLn('Maior Igual');
  if(x <= y) then writeLn('Menor Igual');
  if(x <> y) then writeLn('Diferente');
  ReadLn;
end.

