Feature: Format of Figure errors
As a student
I want to see in the general report figure errors
So I know what I need to fix in my document

Background:
    Given I am on the homepage
    And I upload the "FigurasIncorrectas.pdf" file 
    And I go straight forward trough the calibration setup       


Scenario: Showing the figure error (should be 1st error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the figure should be: "Por favor verficar: 'Figura 1 prueba uno' alineada al centro - 'Figura 2 prueba dos' alineada al centro." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: 'Figura 1 prueba uno' alineada al centro - 'Figura 2 prueba dos' alineada al centro.

Scenario: Showing the figure error (should be 2nd error)
    When I click on the "Tablas y Figuras" section
    Then the error message for fuente in the figure should be: "Por favor verficar: Fuente debe estar en la parte central inferior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - No tenga negrilla." 
    #BUG
    #Actual: Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - No tenga negrilla.
    #Expected: Por favor verficar: Fuente debe estar en la parte central inferior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - No tenga negrilla.

Scenario: Showing the figure error (should be 3rd error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the figure should be: "Por favor verficar: 'Figura 2 Prueba tres' debe estar en la parte central superior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: 'Figura 2 Prueba tres' debe estar en la parte central superior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla.

Scenario: Showing the figure error (should be 4th error not warning)
    When I click on the "Tablas y Figuras" section
    Then the error message "Por favor comprobar que la figura tenga: La fuente correspondiente." in my essay should appear
 

 Scenario: Showing the figure error (should be 5th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the figure and title should be: "Por favor verficar: Tenga Negrilla - Número de figura debería ser 2 - Titulo tambien debe estar en negrillas." 
    #BUG
    #Actual: Por favor verficar: Tenga Negrilla - Número de figura debería ser 2.
    #Expected: Por favor verficar: Tenga Negrilla - Número de figura debería ser 2 - Titulo tambien debe estar en negrillas.

Scenario: Showing the figure error (should be 6th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the figure should be: "Por favor verficar: Llevar 'Figura 3 Prueba 6' a la parte central superior - Tenga Negrilla." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Llevar 'Figura 3 Prueba 6' a la parte central superior - Tenga Negrilla.

 Scenario: Showing the figure error (should be 7th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for fuente in bold and incorrect year should be: "Por favor verficar: No tenga negrilla - Debe contener el año ej 1997." 
    #BUG
    #Actual: Por favor verficar: No tenga negrilla.
    #Expected: Por favor verficar: No tenga negrilla - Debe contener el año ej 1997.


