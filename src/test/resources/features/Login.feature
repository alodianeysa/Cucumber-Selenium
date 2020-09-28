Feature: Login

 Scenario Outline: username and password not match
 
 Given user open the web page
 When user input invalid <username> and <password>
 Then user see error message 
 
 Examples: 
 | username | password |
 | admin    | password |