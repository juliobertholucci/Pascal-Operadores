program project1;
      var
         x, y : real;
         verdade, falso : boolean;
begin
  x := 1;
  y := 2;
  verdade := true;
  falso := false;

  if(x >= y) then writeLn('Maior Igual');
  if(x <= y) then writeLn('Menor Igual');
  if(x <> y) then writeLn('Diferente');
  writeLn(verdade);
  writeLn(falso);
  ReadLn;
end.

