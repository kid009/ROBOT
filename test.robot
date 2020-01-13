*** Settings ***
Library    Selenium2Library

*** Variables ***


*** Keywords ***


*** Test Cases ***
1. เปิดเว็บไซต์
  Open Browser  http://localhost/BI/  chrome
2. กรอกคำว่า username & password
  Input Text  id=userTextBox  admin
  Input Password  id=passwordTextBox  admin       
3. กดค้นหาปุ่ม login
  Click Button  name=loginButton    
