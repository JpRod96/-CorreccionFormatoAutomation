Feature: As a student
        I want the program to detect the section of my document
        So that I can get to the general report page

Background:
    Given I am on the homepage
    When I upload the "documentoCompleto.pdf" file

Scenario: Successful detection of the document's sections    
    And I see that the "Carátula" section is at page 1
    And I click the Next button
    And I see that the "Índice general" section starts at page 2 and finishes at page 2
    And I click the Next button
    And I see that the "Índice de Figuras" section starts at page 4 and finishes at page 4
    And I click the Next button
    And I see that the "Índice de Tablas" section starts at page 3 and finishes at page 3
    And I click the Next button
    And I see that the "Bibliografía" section starts at page 22 and finishes at page 25
    And I click the Next button
    And I see that the "Anexos" section is disabled
    And I click the Send button