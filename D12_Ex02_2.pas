{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Hello;
var
    shit:text;
    i,i2: integer;
    s :integer;
    avg:integer;
    sum :array [1..10000] of integer;
begin
    avg:=0;
    i:=0;
    assign(shit,'ex03.txt');
    reset(shit);
    while not eof(shit) do
    begin
        i:=i+1;
        readln(shit,sum[i]);
    end;
    for i2:=0 to i do
    begin
        avg:=avg+sum[i2];
    end;
    write((avg/i):0:1);
end.

