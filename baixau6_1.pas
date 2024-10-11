uses crt;
var
    str:string;
    i:integer;

procedure proceed(var str:string);
begin
    while pos('  ',str) <> 0 do delete(str,pos('  ',str),1);
    if ( str[1] = ' ') then delete(str,1,1);
    if ( str[length(str)] = ' ') then delete(str,length(str),1);
end;

begin
    clrscr;
    readln(str);
    proceed(str);
    for i:= 1 to length(str) do
    begin
    write(str[i]);
    if(str[i] = ' ') then writeln();
    end;

    readln();
end.