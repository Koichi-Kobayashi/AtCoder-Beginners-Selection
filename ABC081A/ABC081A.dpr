program ABC081A;

uses sysutils;

var
  a : string;
  sum : Integer = 0;
  I : Integer;

begin
  Readln(a);
  for I := 1 to Length(a) do begin
    if StrToInt(Copy(a, I, 1)) = 1 then
      Inc(sum);
  end;
  Writeln(sum);
end.

