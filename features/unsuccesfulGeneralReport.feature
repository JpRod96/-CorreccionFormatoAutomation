Feature: As a student
        I want the see the general report
        So I know what I need to fix in my document

Scenario: Showing an unsuccesful page cover report
    Given I am on the homepage
    When I upload the "documentoIncorrecto.pdf" file 
    And I go straight forward trough the calibration setup       
    Then I see an unsuccesful report table
