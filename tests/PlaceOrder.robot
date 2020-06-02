*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

LawsonHomePage    
        [Tags]    testgen
	Appstate       	FrontPage  
  
