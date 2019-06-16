Feature: Format of Table errors
As a student
I want to see in the general report table errors
So I know what I need to fix in my document

Background:
    Given I am on the homepage
    And I upload the "TablasIncorrectas.pdf" file 
    And I go straight forward trough the calibration setup       

Scenario: Showing the table error (1st error)
    When I click on the "Tablas y Figuras" section
    Then the error message for fuente placed on top of figure: "Por favor verficar: Fuente debe estar en la parte central inferior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - No tenga negrilla." 
    #BUG
    #Actual: Por favor verficar: Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - No tenga negrilla.
    #Expected: Por favor verficar: Fuente debe estar en la parte central inferior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - No tenga negrilla.


Scenario: Showing the table error (should be 2nd error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the next error present in tables should be: "Enumerar correlativamente a lo largo del texto (Tabla 1, Tabla 2, Tabla 3, etc.) - Llevar a la parte central superior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla." 
    #BUG
    #Actual: 
    #Expected: Enumerar correlativamente a lo largo del texto (Tabla 1, Tabla 2, Tabla 3, etc.) - Llevar a la parte central superior - Fuente: Times New Roman - Tamaño de la letra sea: 12 puntos - Tenga Negrilla.

Scenario: Showing the table error (should be 3rd error)
    When I click on the "Tablas y Figuras" section
    Then the error message "Por favor verficar: Número de tabla debería ser 2." in my essay should appear
 
 
 Scenario: Showing the table error (should be 4th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for fuente in tables should be: "Por favor verficar: Llevar fuente a la parte central inferior - Debe contener el año ej 1997 - No tenga negrilla." 
    #BUG
    #Actual: Por favor verficar: No tenga negrilla.
    #Expected: Por favor verficar: Llevar fuente a la parte central inferior - Debe contener el año ej 1997 - No tenga negrilla. 


Scenario: Showing the table error (should be 5th error)
    When I click on the "Tablas y Figuras" section
    Then the error message "Por favor verficar: Tenga Negrilla - Número de tabla debería ser 3." in my essay should appear
 
 Scenario: Showing the table error (should be 6th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the next error present in tables should be: "Por favor verficar: 'Prueba tres y sus respectivas acciones' debe estar en la parte central superior - Tenga Negrilla." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: 'Prueba tres y sus respectivas acciones' debe estar en la parte central superior - Tenga Negrilla.


Scenario: Showing the table error (should be 7th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the next error present in tables should be: "Por favor verficar: Debe contener el año ej 1997." 
    #BUG
    #Actual: 
    #Expected: Por favor verficar: Debe contener el año ej 1997.

Scenario: Showing the table error (should be 8th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for table and title should be: "Por favor verficar: Tenga Negrilla - Número de tabla debería ser 4 - Titulo tambien debe estar en negrillas."
    #BUG
    #Actual: Por favor verficar: Tenga Negrilla - Número de tabla debería ser 4.
    #Expected: Por favor verficar: Tenga Negrilla - Número de tabla debería ser 4 - Titulo tambien debe estar en negrillas.

Scenario: Showing the table error (should be 9th error)
    When I click on the "Tablas y Figuras" section
    Then the error message for the next error present in tables should be: "Por favor verficar: (titulo: prueba cuatro y sus respectivas acciones) Fuente debe estar en la parte central inferior."
    #BUG
    #Actual: 
    #Expected: Por favor verficar: (titulo: prueba cuatro y sus respectivas acciones) Fuente debe estar en la parte central inferior.

