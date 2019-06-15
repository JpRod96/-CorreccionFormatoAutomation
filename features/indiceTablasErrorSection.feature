Feature: Error section Indice de Tablas
   As a Student
   I want to see in the general report the error section Indice de Tablas
   So I know what I need to fix in my document

Background:
    Given I am on the homepage
    And I upload the "docIndiceTablaFigIncorrecto.pdf" file 
    And I go straight forward trough the calibration setup       

Scenario: Showing an error message
    When I click on the "Índice de Tablas" section
    Then the error message "Por favor verficar: Tenga alineación centrada." in my essay should appear
    And the error message "Por favor verficar: Esta sección no tenga numeración." in my essay should appear


Scenario: Showing an error message, validating Indice Tablas should be numbered 
    When I click on the "Índice de Tablas" section
    Then the error message for table index should be: "Por favor verficar: Tablas Deben numerarse correlativamente (Tabla 1, Tabla 2, Tabla 3, etc)" 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Tablas Deben numerarse correlativamente (Tabla 1, Tabla 2, Tabla 3, etc)
   
Scenario: Showing an error message, validating Indice Tablas alignment
    When I click on the "Índice de Tablas" section
    Then the error message for table index should be: "Por favor verficar: Alineado al margen izquierdo." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Alineado al margen izquierdo.
