*** Settings ***

Library  SeleniumLibrary
*** Keywords ***
sendkey element telephone 
                 Input Text     css=#ap_email    76653373437385633535
                 Click Element  css=#continue
verifier que le message d'erreur s'affiche
        Element Should Contain     css=#auth-error-message-box    Numéro de téléphone incorrect

        # Page Should Contain Element     css=#continue