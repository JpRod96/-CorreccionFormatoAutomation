Feature: Error section Indice Tablas and Indice Figuras
   As a Student
   I want to see in the general report the error section Paginación
   So I know what I need to fix in my document

Background:
    Given I am on the homepage
    And I upload the "docIndiceTablaFigIncorrecto.pdf" file 
    And I go straight forward trough the calibration setup       

Scenario: Showing an error message, validating Indice Figuras should be in new page
    When I click on the "Índice de Figuras" section
    Then the error message for figure index should be: "Porfavor mover el Indice de figuras a una pagina nueva" 
    #BUG
    #Actual: 
    #Expected: Porfavor mover el Indice de figuras a una pagina nueva
    
Scenario: Showing an error message, validating Indice Figuras should be numbered 
    When I click on the "Índice de Figuras" section
    Then the error message for figure index should be: "Por favor verficar: Figuras Deben numerarse correlativamente (Figura 1, Figura 2, Figura 3, etc)" 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Figuras Deben numerarse correlativamente (Figura 1, Figura 2, Figura 3, etc)
   
Scenario: Showing an error message, validating Indice Figuras should be numbered 
    When I click on the "Índice de Figuras" section
    Then the error message for figure index should be: "Por favor verficar: Alineado al margen izquierdo." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Alineado al margen izquierdo.
   
Scenario: Showing an error message, validating Indice Figuras should be numbered 
    When I click on the "Índice de Figuras" section
    Then the error message for figure index should be: "Por favor verficar: Contenga al inicio Figura 3." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Contenga al inicio Figura 3.
