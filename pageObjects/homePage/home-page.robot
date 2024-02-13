*** Settings ***
Resource     ../base/base.robot

*** Keywords ***
Click Sign In Button On Home Page
    Click Element    locator=//android.widget.Button[@resource-id="com.example.myapplication:id/login"]

Click Book Button On Home Page
    Click Element    locator=//android.widget.Button[@resource-id="com.example.myapplication:id/book"]