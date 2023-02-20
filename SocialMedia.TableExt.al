tableextension 50110 "CRONUS Social Media Table Ext" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50110; Facebook; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Facebook';
        }
        field(50111; Twitter; Text[30])
        {
            DataClassification = CustomerContent;
            Caption = 'Twitter';
        }
        field(50112; Instagram; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Instagram';
        }
        field(50113; Linkedln; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Linkedln';
        }
    }
}