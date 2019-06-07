Feature: As a student
        I want the see the general report
        So I know what I need to fix in my document

Background:
    Given I am on the homepage
    And I upload the "documentoIndiceIncorrecto.pdf" file 
    And I go straight forward trough the calibration setup       

Scenario: Showing the index page errors validating all possible errors (In order 1st to 4th error)
    When I click on the "Índice General" section
    Then the error message "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Todo esté en mayúsculas." in my essay should appear
    And the error message "Por favor verficar: Agregar el título 2.1.2. o eliminar el presente título - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Tenga Cursiva." in my essay should appear
    And the error message "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - No todo esté en mayúsculas." in my essay should appear
    And the error message "Por favor verficar: Esta sección no tenga numeración." in my essay should appear

#AUMENTAR MAS COMBINACIONES DE ERRORES INDIVIDUALES