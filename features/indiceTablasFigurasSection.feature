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
    Then the error message for where de figure index should be, is: "Porfavor mover el Indice de figuras a una pagina nueva" 
    #BUG
    #Actual: 
    #Expected: Porfavor mover el Indice de figuras a una pagina nueva
    
