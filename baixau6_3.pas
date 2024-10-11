uses crt;
var
   cha:array['A'..'Z'] of Byte;
   ch:char;
   i,j:integer;
   str,str2:string;

begin
    clrscr;
    readln(str);
    str:= Upcase(str);
    j:= 1;
    for i:= 1 to length(str) do
    begin
        if str[i] in ['A'..'Z'] then
        begin
            INC(cha[str[i]]);
            if cha[str[i]] = 1 then
            begin
                str2[j] := str[i];
                INC(j);
            end;
        end;
    end;

    for i:= 1 to j - 1 do
    begin
        writeln(str2[i],': ',cha[str2[i]]);
    end;
    readln();
end.
