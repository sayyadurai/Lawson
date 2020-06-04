*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

LawsonHomePage    
        [Tags]    testgen  numtests=50    nwise=2
	Appstate       	FrontPage
	ClickText	Log In or Register
	ClickElement	I am a new customer.
	ClickItem	Next
  
