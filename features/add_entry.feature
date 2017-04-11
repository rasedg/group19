Feature: Add a new location entry

    As a user
    So that I can easily contribute content to the site
    I want to be able to add a new location entry
    
Scenario: As a user I want to be able to navigate from the homepage to the new location form
    Given I am on the homepage
    When I click on the "All Locations" link
    Then I should be on the "Listing Locations" page
    When I click on the "New Locations" link
    Then I should be on the "New Locations" page
    And I should see the "Img source" field
    And I should see the "Title" field
    And I should see the "Rating" field
    
  