*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url_eventunpam}     https://event.unpam.ac.id/loginSSO
${nim}               201011402001
${pw}                261098

*** Test Cases ***
Buka google
    Open Browser  ${url_eventunpam}      chrome
    Input Text        id=inputEmail            ${nim}    
    Input Password    id=inputPassword    ${pw}
    Click Button      button class="btn btn-lg btn-primary btn-block text-uppercase"  
