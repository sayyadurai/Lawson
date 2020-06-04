*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

LawsonHomePage    
        [Tags]    testgen  numtests=50    nwise=2
	Appstate       	FrontPage
	ClickText	Log In or Register
	ClickElement	\*[@id="login-submit"]/input
	ClickElement	xpath=//*[@id="content"]/ul/li[2]/form/p[4]/label/input[1]
	ClickItem	Next
  
