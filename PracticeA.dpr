program PracticeA;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

begin
  try
    { TODO -oUser -cConsole メイン : ここにコードを記述してください }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
