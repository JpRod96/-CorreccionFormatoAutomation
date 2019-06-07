Feature: As a student
        I want the see the general report
        So I know what I need to fix in my document
 

Scenario: Showing the cover page errors (7 errors)
    Given I am on the homepage
    And I upload the "documentoIncorrecto.pdf" file 
    And I go straight forward trough the calibration setup    
    When I click on the "Carátula" section
    Then the error message "Por favor verficar: Fuente: Times New Roman - Tenga Negrilla - Todo esté en mayúsculas." in my essay should appear
    And the error message "Por favor verficar: Fuente: Times New Roman." in my essay should appear
    And the error message "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 14 puntos - Tenga alineación centrada - No todo esté en mayúsculas - Las letras iniciales tenga mayúscula." in my essay should appear
    And the error message "Por favor verficar: Fuente: Times New Roman - Tenga Negrilla." in my essay should appear
    And the error message "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 16 puntos - Tenga Negrilla - Tenga alineación centrada - El título del trabajo no debe exceder de tres líneas." in my essay should appear
    And the error message "Por favor verficar: Fuente: Times New Roman - No tenga negrilla - Tenga Cursiva - Tenga alineación al margen derecho - No todo esté en mayúsculas." in my essay should appear
    And the error message "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 14 puntos - No todo esté en mayúsculas." in my essay should appear
