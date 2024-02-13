*** Settings ***
Resource    ../pageObjects/homePage/home-page.robot
Resource    ../pageObjects/loginPage/login-page.robot
Resource    ../pageObjects/bookPage/book-page.robot

*** Test Cases ***
Booking Flight - Success Book
    Open Flight Application
    Click Sign In Button On Home Page
    Input Username
    login-page.Input Password
    Click Sign In Button On Login Page
    Verify User Is Success Logged In
    After Successfully Login

    Click Book Button On Home Page
    Click Oneway Button On Book Page
    
    Select Departure Button On Book Page
    Click Departure
    
    Select Destination Button On Book Page
    Click Destination
    
    Select Class Type On Book Page
    Click Class
    
    Click Start Date On Book Page
    Select Start Date On Calendar
    Click OK Button On Calendar

    Click End Date On Book Page
    Select End Date On Calendar
    Click OK Button On Calendar

    Click Type Booking
    Click Button Booking

    Click Price Flight
    Click Button Confirm

    Close Flight Application

Booking Flight - Blank Start Date
    Open Flight Application
    Click Sign In Button On Home Page
    Input Username
    login-page.Input Password
    Click Sign In Button On Login Page
    Verify User Is Success Logged In
    After Successfully Login

    Click Book Button On Home Page
    Click Oneway Button On Book Page
    
    Click End Date On Book Page
    Select End Date On Calendar
    Click OK Button On Calendar

    Click Type Booking
    Click Button Booking

    Click Price Flight
    Click Button Confirm

    Close Flight Application

Booking Flight - Blank End Date
    Open Flight Application
    Click Sign In Button On Home Page
    Input Username
    login-page.Input Password
    Click Sign In Button On Login Page
    Verify User Is Success Logged In
    After Successfully Login

    Click Book Button On Home Page
    Click Oneway Button On Book Page
    
    Click Start Date On Book Page
    Select Start Date On Calendar
    Click OK Button On Calendar

    Click Type Booking
    Click Button Booking

    Click Price Flight
    Click Button Confirm

    Close Flight Application

Booking Flight - Blank Type
    Open Flight Application
    Click Sign In Button On Home Page
    Input Username
    login-page.Input Password
    Click Sign In Button On Login Page
    Verify User Is Success Logged In
    After Successfully Login

    Click Book Button On Home Page
    Click Oneway Button On Book Page
        
    Click Start Date On Book Page
    Select Start Date On Calendar
    Click OK Button On Calendar

    Click End Date On Book Page
    Select End Date On Calendar
    Click OK Button On Calendar

    Click Button Booking

    Click Price Flight
    Click Button Confirm

    Close Flight Application

Booking Flight - Blank Date And Type
    Open Flight Application
    Click Sign In Button On Home Page
    Input Username
    login-page.Input Password
    Click Sign In Button On Login Page
    Verify User Is Success Logged In
    After Successfully Login

    Click Book Button On Home Page
    Click Oneway Button On Book Page

    Click Button Booking

    Click Price Flight
    Click Button Confirm

    Close Flight Application

Booking Flight - Not Select Price Confirm
    Open Flight Application
    Click Sign In Button On Home Page
    Input Username
    login-page.Input Password
    Click Sign In Button On Login Page
    Verify User Is Success Logged In
    After Successfully Login

    Click Book Button On Home Page
    Click Oneway Button On Book Page
    
    Click Start Date On Book Page
    Select Start Date On Calendar
    Click OK Button On Calendar

    Click End Date On Book Page
    Select End Date On Calendar
    Click OK Button On Calendar

    Click Type Booking
    Click Button Booking

    Click Button Confirm

    Close Flight Application
