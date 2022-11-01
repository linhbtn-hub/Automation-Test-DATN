*** Settings ***
Resource    ../LowLevelKeywords/Home/trang_chu_LLK.resource

*** Test Cases ***

TC_01
    Mo_Trang_Web_Ban_Pizza
    Max_Size_Browser
    Click_Vao_Comboffers
    
    Sleep    2s
    Close Browser