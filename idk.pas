Program DisplayNumbers;
var
  i, m, n: Integer;
  p: Real;
begin
  readln(m);
  readln(n);

  if n = 0 then
  begin
    writeln('Error: Division by zero.');
  end
  else if (n > 0) and (n < m) then
  begin
    p := m / n;
    for i := 1 to Trunc(p) do
    begin
      writeln(i * n);
    end;
  end
  else
  begin
    writeln('Invalid Input');
  end;
end.
