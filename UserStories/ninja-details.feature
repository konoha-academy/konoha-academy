Feature: Ninja Details User Story
    As an user of the application
    I want to be able to see the details of a ninja
    So I can manage him

    ## Requirements
    - The Details Page should have a error message when the the request to the api goes wrong
    - The Details Page should have a loading state when the request to the api is loading
    - The Details page should contain the name, picture, height, rank, weight, missions done, the name of the team and current status of the ninja(status can be active or inactive)

  ## Ninja Card Acceptance Criteria
  Scenario: User access the ninja details of a ninja
    Given I'm a user of the system
    When I access ninja details of a ninja
    Then I want to see the name, picture, height, rank, weight, missions done, the name of the team and current status of the ninja
  
  Scenario: User access the ninja details of a ninja and api returns an error
    Given I'm a user of the system
    When I access the inja details 
    And the api returns an error
    Then should be a error message on the screen

  Scenario: User access the inja details and we are waiting for the api response
    Given I'm a user of the system
    When I access the inja details 
    And the api haven't responded yet
    Then should a loading feedback on the screen



