Feature: Home Page

  I want to visit the home page
  
  @focus
  Scenario: Visiting the home page
    Given I visit the url "https://murfitt.net"
    Then I see "Dan Murfitt" in the title
