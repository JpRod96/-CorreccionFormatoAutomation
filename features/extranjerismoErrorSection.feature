Feature: Error section Extranjerismo (Inglés)

   As a Student
   I want to see in the general report the error section Extranjerismo (Inglés)
   So I know what I need to fix in my document

   Scenario: Showing the Extranjerismo page errors validating all possible errors (17th errors)
    Given I am on the homepage
    And I upload the "DocumentoSinExtranjerismos.pdf" file 
    And I go straight forward trough the calibration setup  
    When I click on the "Extranjerismo (Inglés)" section
    Then the warning message "Por favor verifique si debería: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tener Cursiva." in my essay should appear