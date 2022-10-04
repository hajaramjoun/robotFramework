*** Settings ***

Library  SeleniumLibrary
*** Variables ***

*** Keywords ***
Begin web test
  [Arguments]         ${WEBAPPURL}   ${BROWSER}
    open browser    ${WEBAPPURL}   ${BROWSER}
    maximize browser window

accepte cokies Amazon
       Capture Element Screenshot   css=#sp-cc-accept  
       Click Element  css=#sp-cc-accept
        [Return]     hfgfhdgfrtfvbcfg
 clique list compte 
       Click Element  css=#nav-link-accountList

