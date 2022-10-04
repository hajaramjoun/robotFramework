*** Settings ***
Variables  ../Data/JDD.py
Task Setup  Begin web test   ${WEBAPPURL}   ${BROWSER}
Task Teardown    Close All Browsers
Resource  ../pageObject/HomePage.robot 
Resource  ../pageObject/ListCompte.robot 


*** Test Cases ***
Testing
  
   
    Run Keyword And Ignore Error       accepte cokies Amazon
  clique list compte
  sendkey element telephone 
  verifier que le message d'erreur s'affiche

