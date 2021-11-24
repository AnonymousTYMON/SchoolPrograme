{

Welcome to GDB Online.
GDB online is an online compiler and debugger tool for C, C++, Python, Java, PHP, Ruby, Perl,
C#, VB, Swift, Pascal, Fortran, Haskell, Objective-C, Assembly, HTML, CSS, JS, SQLite, Prolog.
Code, Compile, Run and Debug online from anywhere in world.

}
program Hello;
type
    score = array [0..4,0..4] of integer;
    smean = array [0..4] of real;
var
    m:score;
    mean:smean;
    best,worst,i,i2:integer;
    cache:real;
begin
    for i:=0 to 4 do
    begin
        mean[i]:=0;
        write('Test marks for student ',i,' : ');
        for i2:=0 to 4 do
        begin
            m[i,i2]:=random(100);
            write(m[i,i2],' ');
            mean[i]:=mean[i]+m[i,i2];
        end;
        writeln;
    end;
    writeln('Student Average');
    for i:=0 to 4 do
    begin
        mean[i]:=mean[i]/5;
        writeln(' ',i,' ',mean[i]:0:1);
    end;
    writeln('Test Average');
    
    for i:=0 to 4 do
    begin
        mean[i]:=0;
        for i2:=0 to 4 do
        begin
            mean[i]:=mean[i]+m[i2,i];
        end;
        writeln;
    end;
    for i:=0 to 4 do
    begin
        mean[i]:=mean[i]/5;
        writeln(' ',i,' ',mean[i]:0:1);
    end;
end.
