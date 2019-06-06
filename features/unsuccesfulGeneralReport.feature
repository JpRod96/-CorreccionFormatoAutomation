Feature: As a student
        I want the see the general report
        So I know what I need to fix in my document

Background:
    Given I am on the homepage
    When I upload the "documentoIncorrecto.pdf" file
    And I go straight forward trough the calibration setup       

Scenario: Showing an unsuccesful page cover report
    Then I see an unsuccesful report table

Scenario: Showing the cover page errors
    And when I click on the "Caratula" section
    Then the errors in my essay should appear