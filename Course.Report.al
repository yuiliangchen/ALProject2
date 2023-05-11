report 50109 "Course Report"
{
    UsageCategory = Administration;
    ApplicationArea = All;
    RDLCLayout = 'Course Report.rdl';
    
    dataset
    {
        dataitem("CRONUS Course"; "CRONUS Course")
        {
            column(Code; "CRONUS Course".Code)
            {
                
            }
            column(Name; "CRONUS Course".Name)
            {

            }
            column(Description; "CRONUS Course".Description)
            {

            }
            column(Type;"CRONUS Course".Type)
            {

            }
            column(Duration; "CRONUS Course".Duration)
            {

            }
            column(Price; "CRONUS Course".Price)
            {

            }
            column(Active; "CRONUS Course".Active)
            {

            }
            column(Difficulty; "CRONUS Course".Difficulty)
            {

            }
            column(PassingRate; "CRONUS Course"."Passing Rate")
            {

            }
        }
    }
    
    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {
/*                    field(Name; SourceExpression)
                    {
                        ApplicationArea = All;
                        
                    }
*/
                }
            }
        }
    
        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;
                    
                }
            }
        }
    }
}