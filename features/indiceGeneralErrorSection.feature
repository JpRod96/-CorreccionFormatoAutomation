Feature: Errors in Indice General section
As a student
I want to see in the general report the error section Indice General
So I know what I need to fix in my document

Background:
    Given I am on the homepage
    And I upload the "documentoIndiceIncorrecto.pdf" file 
    And I go straight forward trough the calibration setup       

Scenario: Showing the index page errors validating principle title errors (1st error)
    When I click on the "Índice General" section
    Then the error message for all errors of principle title should be: "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Todo esté en mayúsculas - Alineado al margen izquierdo." 
    #BUG
    #Actual: Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Todo esté en mayúsculas.
    #Expected: Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Todo esté en mayúsculas - Alineado al margen izquierdo.
    

Scenario: Showing the index page errors validating subsection title errors (2nd error)
    When I click on the "Índice General" section
    Then the error message for the subsection should be: "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Tenga Cursiva - Todo esté en  minúscula." 
    #BUG
    #Actual: Por favor verficar: Agregar el título 2.1.2. o eliminar el presente título - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Tenga Cursiva.
    #Expected: Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - Tenga Cursiva - Todo esté en  minúscula.

Scenario: Showing the correct index page errors (3rd and 4th error)
    When I click on the "Índice General" section
    Then the error message "Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla - No todo esté en mayúsculas." in my essay should appear
    And the error message "Por favor verficar: Esta sección no tenga numeración." in my essay should appear
