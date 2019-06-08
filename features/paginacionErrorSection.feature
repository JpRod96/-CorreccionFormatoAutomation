Feature: As a student
        I want the see the general report
        So I know what I need to fix in my document
 

Scenario: Showing the page number errors 
    Given I am on the homepage
    And I upload the "paginacionCentroAbajo.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Paginación" section
    Then the error message in the section should be: "Por favor verficar: Tenga alineación al margen derecho." 
    #BUG
    #Actual: Por favor verficar: Tenga alineación al margen derecho - Número de página debería ser 5.
    #Expected: Por favor verficar: Tenga alineación al margen derecho.
