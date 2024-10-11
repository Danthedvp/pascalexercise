uses crt;
var
    str:string;
    i:integer;
begin
    clrscr;
    readln(str);
    while pos('  ',str) <> 0 do delete(str,pos('  ',str),1);
    if ( str[1] = ' ') then delete(str,1,1);
    if ( str[length(str)] = ' ') then delete(str,length(str),1);
    write(str);
    readln();
end.