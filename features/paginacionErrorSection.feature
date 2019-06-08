Feature: Error section Paginación

   As a Student
   I want to see in the general report the error section Paginación
   So I know what I need to fix in my document
   
Scenario: Showing the page number errors 
    Given I am on the homepage
    And I upload the "paginacionCentroAbajo.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Paginación" section
    Then the error message in the section should be: "Por favor verficar: Tenga alineación al margen derecho inferior." 
    #BUG
    #Actual: Por favor verficar: Tenga alineación al margen derecho - Número de página debería ser 5.
    #Expected: Por favor verficar: Tenga alineación al margen derecho inferior.

  
Scenario: Showing the page number errors 
    Given I am on the homepage
    And I upload the "paginacionCentroArriba.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Paginación" section
    Then the error message for upwords pagination should be: "Por favor verficar: Tenga alineación al margen derecho inferior." 
    #BUG
    #Actual: No message errors are present
    #Expected: Por favor verficar: Tenga alineación al margen derecho inferior.
 
 Scenario: Showing the page number errors 
    Given I am on the homepage
    And I upload the "paginacionDerechaArriba.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Paginación" section
    Then the error message for upwords pagination should be: "Por favor verficar: Tenga alineación al margen derecho inferior."
    #BUG
    #Actual: No message errors are present
    #Expected: Por favor verficar: Tenga alineación al margen derecho inferior.


   Scenario: Showing the Pagination page errors validating all possible errors (one error)
    Given I am on the homepage
    And I upload the "Perfil.pdf" file 
    And I go straight forward trough the calibration setup  
    When I click on the "Paginación" section
    Then the error message "Por favor verficar: Número de página debería ser 1." in my essay should appear
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Número de página debería ser 2.
    
