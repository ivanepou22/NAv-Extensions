table 50110 ClassDemo
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;StudentNo; Integer)
        {
            
            DataClassification = ToBeClassified;
        }
        field(2; "Student Name"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(PK; StudentNo)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}