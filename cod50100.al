codeunit 50100 MyNewCodeunit
{
    trigger OnRun()
    begin
        Message('This is the codeunit running fom the extensions');
        OverLoadedProc();
        //OverLoadedProc(13);
    end;
    
    var
        myInt: Integer;
    local procedure OverLoadedProc()
    var
        myInt: Integer;
    begin
        Message('The procedure Overloadding'); 
    end;
    local procedure OverLoadedProcs(Invp:Integer)
    var
        myInt: Integer;
    begin
        
    end;
}