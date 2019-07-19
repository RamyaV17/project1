 Feature: Login Functionality
    
    
    Background: Browser Launch
    Given User must be installed by user
    When User enters in browsers
    Then Application must open in browser
      	
   
   
    Scenario: User Login
   Given User must login
    When User enters credentials and performs login
    Then User must be in the home page
  
  
    
      Scenario: Search
   Given Home page must be open
    When search for a product
    Then product detail must be displayed
      	