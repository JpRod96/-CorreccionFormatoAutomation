Feature: Error section Paginación
As a Student
I want to see in the general report the error section Paginación
So I know what I need to fix in my document

Scenario: Showing the page number error of alignment
    Given I am on the homepage
    And I upload the "paginacionCentroAbajo.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Paginación" section
    Then the error message in the section should be: "Por favor verficar: Tenga alineación al margen derecho inferior." 
    #BUG
    #Actual: Por favor verficar: Tenga alineación al margen derecho - Número de página debería ser 5.
    #Expected: Por favor verficar: Tenga alineación al margen derecho inferior.

  
Scenario: Showing the page number error of alignment
    Given I am on the homepage
    And I upload the "paginacionCentroArriba.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Paginación" section
    Then the error message for upwords pagination should be: "Por favor verficar: Tenga alineación al margen derecho inferior." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Tenga alineación al margen derecho inferior.
 
 Scenario: Showing the page number error of alignment
    Given I am on the homepage
    And I upload the "paginacionDerechaArriba.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Paginación" section
    Then the error message for upwords pagination should be: "Por favor verficar: Tenga alineación al margen derecho inferior."
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Tenga alineación al margen derecho inferior.


   Scenario: Showing the page error for annex seperator
    Given I am on the homepage
    And I upload the "Perfil.pdf" file 
    And I go straight forward trough the calibration setup  
    When I click on the "Paginación" section
    Then the error message for annex separator should be: "Por favor verficar: separador de anexo no debe tener enumeracion." 
    #BUG
    #Actual: Por favor verficar: Número de página debería ser 1.
    #Expected: Por favor verficar: separador de anexo no debe tener enumeracion.
    
Scenario: Showing the page error for first page of annex 
    Given I am on the homepage
    And I upload the "Perfil.pdf" file 
    And I go straight forward trough the calibration setup  
    When I click on the "Paginación" section
    Then the error message for first page of annex should be: "Por favor verficar: Número de página debería ser 1." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Número de página debería ser 1.
    