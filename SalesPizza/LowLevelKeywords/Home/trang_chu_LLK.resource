*** Settings ***
Library  SeleniumLibrary
Library    XML


*** Variables ***
# Variables: Biến
# Visible: Hiển thị 
${browser}  chrome
${url}  http://localhost:81/Shale-PIZZAzzz-master/public/home

*** Keywords ***

Mo_Trang_Web_Ban_Pizza
    open browser    ${url}    ${browser}
Max_Size_Browser
    [Documentation]    Mở max size trang web
    SeleniumLibrary.Maximize Browser Window
Click_Vao_Comboffers
    Click Element    //a[text()='COMBO OFFERS']