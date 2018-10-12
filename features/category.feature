Feature: Open Category
  As an admin
  In order to see the posts
  I want to go to Categories page
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Open Categories page
    Given I am on the admin page
    When I go to the categories page
    Then I should be on the categories page
    
    
    
    
    
    