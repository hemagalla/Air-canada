Feature: Verifying adactin hotel details
Scenario Outline: Verifying adatin hotel login with valid credentials
Given iam on the adactin hotel login page
When i enter "<User Name>" and "<Password>" 
Then click "<Login>" button
Then i will enter into the search hotel page 
Then i will choose the "Location" from dropdown
And i will choose the "Number of Rooms" from dropdown
And i will enter the "Check In Date"
And i will enter the "Check Out Date"
And i will choose the "Adults per Room" from dropdown
Then i will click the button "Search"
Then i will enter into the select hotel page there i have to select the hotel from the list 
Then click the button "Continue"
Then i will enter into the Book A Hotel page
Then i will enter "First Name"
And i will enter "Last Name"
And i will enter the "<Billing Address>"
And i will enter the "<Credit Card No.>"
And i choose the "<Credit Card Type>"
And i will choose the "<Select Month>", "<Select Year>"
And i will enter the "<CVV Number>"
Then i will enter into the Booking Confirmation page
Then i will click "<Logout>" button

Examples:
| user name | password   | Location | Hotels | Room Type | Check In Date | Check Out Date | Adults Per Room | Fist Name | Last Name | Billing Address | Credit Card No.| Credit Card Type | Expiry Date |Expiry Year | CVV Number | 
| mani0211  | manimurugan| London   | London | Luxury    |  10/10/21     |  11/10/21      | 1               |  hema     |  galla    | chennai         |1234567898765432| other            |     nov         2022            543                       
| mani0211  | manimurugan| London   | London | Luxury    |  10/10/21     |  11/10/21      | 1               |  hema     |  galla    | chennai         |1234567898765432| other            |     nov         2022            543                       
| mani0211  | manimurugan| London   | London | Luxury    |  10/10/21     |  11/10/21      | 1               |  hema     |  galla    | chennai         |1234567898765432| other            |     nov         2022            543                       
| mani0211  | manimurugan| London   | London | Luxury    |  10/10/21     |  11/10/21      | 1               |  hema     |  galla    | chennai         |1234567898765432| other            |     nov         2022            543                       
