{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Hello;
type
    arraylist = array [0..19] of integer;
var
    NUM:arraylist;
    choice:integer;
procedure init();
var
    i:integer;
begin
    for i:=0 to 19 do
    begin
        NUM[i]:=0;
    end;
end;

procedure randomfill();
var
    i:integer;
begin
    for i:=0 to 19 do
    begin
        NUM[i]:=random(98)+1
    end;
end;

procedure printarray();
var
    i:integer;
begin
    for i:=0 to 19 do
    begin
        writeln(NUM[i]);
    end;
end;

procedure r_printarray();
var
    i:integer;
begin
    for i:=19 downto 0 do
    begin
        writeln(NUM[i]);
    end;
end;

function max():integer;
var
    i:integer;
begin
    max:=NUM[0];
    for i:=1 to 19 do
    begin
        if max < NUM[i] then
        begin
            max:=NUM[i];
        end;
    end;
end;

function min():integer;
var
    i:integer;
begin
    min:=NUM[0];
    for i:=1 to 19 do
    begin
        if min > NUM[i] then
        begin
            min:=NUM[i];
        end;
    end;
end;

function avg():real;
var
    i:integer;
    average:integer;
begin
    average:=NUM[0];
    for i:=1 to 19 do
    begin
        average:=average+NUM[i];
    end;
    avg:=average;
    avg:=(avg/20);
end;    

begin
    writeln('test');
    init();
    repeat
        writeln('Please make your choice:');
        writeln('1 - Generate random numbers');
        writeln('2 - Print array contents');
        writeln('3 - Print array contents in reverse order');
        writeln('4 - Find Max/Min/Avg');
        writeln('0 - Quit');
        writeln;
        readln(choice);
        case choice of
        1 : randomfill();
        2 : printarray();
        3 : r_printarray();
        4 : writeln('Max: ', max, ' Min: ', min, ' Avg: ', avg:0:1);
        end;
        writeln;
    until (choice = 0);
end.     


