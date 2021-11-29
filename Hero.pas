{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.



Swordsman (SWM) 1 / Fairy (FIY) 2 / Assassin (ASN) 3 / Thief (THF) 4 / Priest (PST) 5 

}


program Hello;
type
    Hero = record
        def:integer;
        HeroName:String;
        HeroType:integer;
        atk:integer;
        mp:integer;
        hp:integer;
        spd:integer;
    end;
    Player = record
        def:integer;
        HeroName:String;
        HeroType:integer;
        atk:integer;
        mp:integer;
        hp:integer;
        spd:integer;
        team:integer;
        position:integer;
        healing:integer;
        home:integer;
        SpecialSkillsName:String;
        SpecialSkillsCooldown:integer;
    end;
const
    GuanYu:Hero = (
        def:210;
        HeroName:'Guan Yu';
        HeroType:1;
        atk:80;
        mp:0;
        hp:1350;
        spd:8;);
    HouYi:Hero = (
        def:70;
        HeroName:'Hou Yi';
        HeroType:4;
        atk:200;
        mp:0;
        hp:700;
        spd:8;);
    ShangGuanWanEr:Hero = (
        def:210;
        HeroName:'Shang Guan Wan Er';
        HeroType:2;
        atk:70;
        mp:210;
        hp:720;
        spd:8;);
    CaiWenJi:Hero = (
        def:210;
        HeroName:'Cai Wen Ji';
        HeroType:5;
        atk:42;
        mp:110;
        hp:920;
        spd:9;);
    NaKeLuLu:Hero = (
        def:70;
        HeroName:'Na Ke Lu Lu';
        HeroType:3;
        atk:310;
        mp:0;
        hp:700;
        spd:8;);
function (info:String):integer;
begin

end;

begin
    for i:=1 to 10 then
    begin
        Writeln('P',i,' : Please Choose Your Hero: Na Ke Lu Lu, Cai Wen Ji , Shang Guan Wan Er ,Hou Yi ,Guan Yu');
        readln(getHero);
        case(getHero) of 
            'Na Ke Lu Lu': Player[i].HeroName:=
        
end.

