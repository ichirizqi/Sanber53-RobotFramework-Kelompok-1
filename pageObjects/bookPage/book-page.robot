*** Settings ***
Resource     ../base/base.robot
Variables    book-locator.yaml

*** Keywords ***
Click Oneway Button On Book Page
    Wait Until Page Contains    text=ONE WAY

Select Departure Button On Book Page
    Click Element                    locator=${spinner_form}

Click Departure
    Wait Until Element Is Visible    locator=${depature}
    Click Element                    locator=${depature}

Select Destination Button On Book Page
    Click Element                    locator=${spinner_to}

Click Destination
    Wait Until Element Is Visible    locator=${destionation}
    Click Element                    locator=${destionation}

Select Class Type On Book Page
    Click Element                    locator=${spinner_class}
Click Class
    Wait Until Element Is Visible    locator=${class}
    Click Element                    locator=${class}

Click Start Date On Book Page
    Click Element                    locator=${spinner_startdate}

Select Start Date On Calendar
    Wait Until Element Is Visible    locator=${start_date}
    Get Webelement                   locator=${start_date}

Click OK Button On Calendar
    Click Element                    locator=${ok_button}  

Click End Date On Book Page
    Click Element                    locator=${spinner_enddate}

Select End Date On Calendar
    Wait Until Element Is Visible    locator=${end_date}
    Get Webelement                   locator=${end_date}

Click Type Booking
    Click Element                    locator=${type_book}

Click Button Booking
    Click Element                    locator=${book_btn}

Click Price Flight
    Wait Until Element Is Visible    locator=${price_flight}
    Click Element                    locator=${price_flight}

Click Button Confirm
    Click Element                    locator=${confirm_btn}

Verify User Is Success Book Flight
    Wait Until Page Contains    
    ...    text=Your flight is booked





