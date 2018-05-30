pageextension 50102 Mycustranking extends "Customer List"
{
    layout
    {
        // Add changes to page layout here
        //Adding the field the page
            addlast(Control1){
            field("Customer Ranking"; "Customer Ranking")
            {
                ApplicationArea = All;
            }
        }

    }
    
    actions
    {
        // Add changes to page actions here
    }
    
    var
        myInt: Integer;
}