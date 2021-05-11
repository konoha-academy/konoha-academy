Feature: Team List User Story
    As an user of the application
    I want to be able to see the list of teams of my village
    So I can manage them

    ## Requirements
    - The list should have a error message when the the request to the api goes wrong
    - The list should have a loading state when the request to the api is loading
    - The list should have a state where the request returns a empty list

  ## Ninja Card Acceptance Criteria
  Scenario: User access the teams list
    Given I'm a user of the system
    When I access the teams list
    Then I want to see the name, the date when was created, the number of missions, and the name of the team leader
  
  Scenario: User access the teams list and api returns an error
    Given I'm a user of the system
    When I access the teams list 
    And the api returns an error
    Then should be a error message on the screen

  Scenario: User access the teams list and we are waiting for the api response
    Given I'm a user of the system
    When I access the teams list 
    And the api haven't responded yet
    Then should a loading feedback on the screen

  Scenario: User access the teams list and the api responds with a empty list
    Given I'm a user of the system
    When I access the teams list 
    And the api responds with an empty list
    Then should a loading feedback on the screen


