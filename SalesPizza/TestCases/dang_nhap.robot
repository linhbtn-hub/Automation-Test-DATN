*** Settings ***
Resource    ../LowLevelKeywords/Login/dang_nhap_LLK.resource

*** Test Cases ***

TC_01
    Mo_Trang_Web_Ban_Pizza
    Max_Size_Browser
    Click_Sign_In
    Input_Tai_Khoan    ngoclinh
    Input_Mat_Khau    123456
    Click_Dang_Nhap
    
    Sleep    3s
    Close Browser
TC_02
    Mo_Trang_Web_Ban_Pizza
    Max_Size_Browser
    Click_Sign_In
    Input_Tai_Khoan    abcd        
    Input_Mat_Khau    123
    Click_Dang_Nhap

    Sleep    3s
    Close Browser
    
TC_03
    Mo_Trang_Web_Ban_Pizza
    Max_Size_Browser
    Click_Sign_In
    Input_Tai_Khoan    ngoclinh      
    Input_Mat_Khau    123234113
    Click_Dang_Nhap

    Sleep    3s
    Close Browser
    

    