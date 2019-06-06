Feature: As a student
        I want the see the general report
        So I know what I need to fix in my document

Background:
    Given I am on the homepage
    When I upload the "documentoCompleto.pdf" file
    And I go straight forward trough the calibration setup       

Scenario: Showing a succesful general report
    Then I see a succesful report table

