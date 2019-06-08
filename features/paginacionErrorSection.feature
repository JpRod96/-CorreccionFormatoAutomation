Feature: Error section Paginación

   As a Student
   I want to see in the general report the error section Paginación
   So I know what I need to fix in my document

   Scenario: Showing the Pagination page errors validating all possible errors (one error)
    Given I am on the homepage
    And I upload the "Perfil.pdf" file 
    And I go straight forward trough the calibration setup  
    When I click on the "Paginación" section
    Then the error message "Por favor verficar: Número de página debería ser 1." in my essay should appear
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Número de página debería ser 2.
    