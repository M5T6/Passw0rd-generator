program passw0rd;
uses crt;
var a : Integer ;
    p : LongInt ;
begin
 //start
  clrscr();
  WriteLn('Welcome to Passw0rd generator!');
  WriteLn('');
  WriteLn('Enter the desired number of');
  Write('characters for the password: ');
 //read you're number
  ReadLn(a);
  clrscr();
 //if a>0 then next
  if a > 0 then
  begin
  Write('You are new password: ');
  for p := 1 to a do
  begin
  Write(random(9));
  Delay(12);
  end;
  WriteLn('');
  end
 //if a<0 then end
  else
  begin
  WriteLn(':)');
  WriteLn('no no no');
  WriteLn('Numbers > 0');
  WriteLn('');
  WriteLn('Please restart program');
  end;
end.


{Please read README file before running the program}
{first compile in HelerIum oLso}

{code by MS_TG}
