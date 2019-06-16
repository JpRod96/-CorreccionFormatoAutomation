Feature: Error section Indice de Figuras
As a Student
I want to see in the general report the error section Indice de Figuras
So I know what I need to fix in my document

   Scenario: Showing the index figures page errors 
    Given I am on the homepage
    And I upload the "documentoCompleto.pdf" file 
    And I go straight forward trough the calibration setup  
    When I click on the "Índice de Figuras" section
    Then the error message "Por favor verficar: Tenga alineación centrada." in my essay should appear
    And the error message "Por favor verficar: Esta sección no tenga numeración." in my essay should appear
