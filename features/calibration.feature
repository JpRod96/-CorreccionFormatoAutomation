Feature: Calibration page detection
As a student
I want the program to detect the section of my document
So that I can get to the general report page

Scenario: Successful detection of the document's sections  
    Given I am on the homepage
    When I upload the "documentoCompleto.pdf" file
    And I see that the "Carátula" section is at page 1
    Then I click the Next button
    When I see that the "Índice general" section starts at page 2 and finishes at page 2
    Then I click the Next button
    When I see that the "Índice de Figuras" section starts at page 4 and finishes at page 4
    Then I click the Next button
    When I see that the "Índice de Tablas" section starts at page 3 and finishes at page 3
    Then I click the Next button
    When I see that the "Bibliografía" section starts at page 22 and finishes at page 25
    Then I click the Next button
    When I see that the "Anexos" section is disabled
    And I click the Send button
    Then I see the general report page