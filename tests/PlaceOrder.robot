*** Settings ***
Resource            ../resources/keywords.robot
Suite Setup          Setup Browser
Suite Teardown       End suite



*** Test Cases ***

LawsonHomePage    
        [Tags]    testgen  numtests=50    nwise=2
	Appstate       	FrontPage
	ClickElement	//*[@id="top"]/div/div/a
	ClickElement	xpath=//*[@id="content"]/ul/li[2]/form/p[4]/label/input[1]
	ClickItem	Next
  
