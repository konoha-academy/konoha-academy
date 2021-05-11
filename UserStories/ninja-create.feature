Feature: Ninja Create User Story
    As an user of the application
    I want to be able to create a ninja
    So I can create new ninjas

    ## Requirements
    - The Ninja Form should have a error message when post request to the api goes wrong
    - The Ninja Form should contain the following required inputs: name, picture(string), height, rank, weight, missions done, the name of the team
    - The ninja Form should have a success feedback to the user when the post request to the api is successfull

  ## Ninja Card Acceptance Criteria
  Scenario: User access the ninja form, submit the form and the api responds succesfully
    Given I'm a user of the system
    When I access ninja form
    Then I want to be able to input the ninja info
    And after inserting all the necessary fields
    And clicking in the submit button
    And the api respond with success
    Then there should be a success feedback
  
  Scenario: User access the ninja form, submit the form and the api returns an error
    Given I'm a user of the system
    When I access ninja form
    Then I want to be able to input the ninja info
    And after inserting the info
    And clicking in the submit button
    And the api respond with an error
    Then there should be an error feedback



