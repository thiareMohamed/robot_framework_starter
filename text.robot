*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}    safari
${URL}    https://www.auctionexport.com/en/Profile/LogIn

*** Test Cases ***
Test
    Open Browser   ${URL}    ${BROWSER}
    Maximize Browser Window
    Input Text    id=id_Email_Field    thiaremohamed.mt@gmail.com
    Input Text    id=id_Password_Field    qwerty123
    Click Element    id=id_btnLogin
    Sleep    5s


    Mouse Down   id=id_LoginPartial_Header
    Click Element    id=id_logoutForm
    Sleep    5s
