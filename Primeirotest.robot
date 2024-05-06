*** Settings ***

*** Variables ***

*** Test Cases ***
teste1 
    Log to console    Hello word

teste2
    Log To Console    seja bem vindo!
    KY - teste

*** Keywords ***
KY - teste
    Log To Console    palavra guardada