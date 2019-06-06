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
    And when I click on the "Carátula" section
    Then the error message "Por favor verficar: Fuente: Times New Roman - Tenga Negrilla - Todo esté en mayúsculas." in my essay should appear


Scenario: Showing the cover page errors
    And when I click on the "Carátula" section
    Then the error message "Por favor verficar: Fuente: Times New Roman." in my essay should appear