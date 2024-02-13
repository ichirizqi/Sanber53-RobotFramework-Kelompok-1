*** Settings ***
Resource     ../base/base.robot

*** Keywords ***
Input Username
    Wait Until Element Is Visible    
    ...    locator=//android.widget.EditText[@resource-id="com.example.myapplication:id/username"]
    Input Text    
    ...    locator=//android.widget.EditText[@resource-id="com.example.myapplication:id/username"]
    ...    text=support@ngendigital.com
Input Password
    Wait Until Element Is Visible    locator=//android.widget.EditText[@resource-id="com.example.myapplication:id/password"]
    Input Text    
    ...    locator=//android.widget.EditText[@resource-id="com.example.myapplication:id/password"]    
    ...    text=abc123
Click Sign In Button On Login Page
    Click Element    
    ...    locator=//android.widget.Button[@resource-id="com.example.myapplication:id/signIn"]
Verify User Is Success Logged In
    Wait Until Page Does Not Contain  
    ...    text=Invalid username/password
After Successfully Login
    Wait Until Element Is Visible    
    ...    locator=//android.widget.TextView[@resource-id="com.example.myapplication:id/textView"]