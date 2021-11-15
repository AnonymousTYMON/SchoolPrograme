program WVVLSF9JU19TT19VR0xZ;
var
    ans,cache,input1,input2:string;
    i,i2,long:integer;
begin
    long:=0;
    Write('Input string 1: ');
    readln(input1);
    readln(input2);
    if length(input2)<length(input1) then
    begin
        cache:=input2;
        input2:=input1;
        input1:=cache;
    end;
    for i:=0 to length(input1) do
    begin
        for i2:=0 to length(input1) do
        begin
            if (pos(copy(input1,i2,i),input2)>0) then
            begin
                if long<length(copy(input1,i2,i)) then
                begin
                    ans:=copy(input1,i2,i);
                    long:=length(copy(input1,i2,i));
                end;
            end;
        end;
    end;
    writeln(ans);
end.
