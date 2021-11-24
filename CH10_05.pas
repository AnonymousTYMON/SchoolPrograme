{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program Hello;
type
    arraylist = array [0..9,0..9] of boolean;
var
    ary:arraylist;
    i,i2,TotalBomb:integer;

begin
    Randomize;
    TotalBomb:=0;
    Repeat
        for i:=0 to 9 do
        begin
            for i2:=0 to 9 do
            begin
                ary[i,i2]:=false;
                if (TotalBomb=30) then
                begin
                    ary[i,i2]:=false;
                end
                else if ((random(2))=1) then
                begin
                    if (ary[i,i2]=true) then
                    begin
                    end
                    else
                    begin
                        ary[i,i2]:=true;
                        TotalBomb:=TotalBomb+1;
                    end;
                end;
                
            end;
        end;
    Until (TotalBomb=30);  
    for i:=0 to 9 do
    begin
        for i2:=0 to 9 do
        begin
            Writeln(ary[i,i2]);
        end;
    end;
    
end.

