// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CartTaxChangeEvent {
    global Id Id;
    global String ReplayId;
    global Object ChangeEventHeader;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global CartItem CartItem;
    global Id CartItemId;
    global WebCart Cart;
    global Id CartId;
    global CartItemPriceAdjustment CartItemPriceAdjustment;
    global Id CartItemPriceAdjustmentId;
    global String TaxType;
    global Date TaxCalculationDate;
    global Decimal Amount;
    global Double TaxRate;
    global String Description;
    global String AdjustmentTargetType;

    global CartTaxChangeEvent () 
    {
    }
}