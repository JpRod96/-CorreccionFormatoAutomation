Feature: As a student
        I want the see the general report
        So I know what I need to fix in my document
   
Scenario: Showing a succesful general report
    Given I am on the homepage
    When I upload the "documentoCompleto.pdf" file
    And I go straight forward trough the calibration setup       
    Then I see a succesful report table

# | Formato básico	                |  Cumple  |
# | Tamaño de hoja carta	        |    ✓     | 
    
# |Tipo de letra: Times New Roman 12|    ✓     |
    
# |Margen 3cm (derecho,             |          |
# |inferior y superior)             |    ✓     |
# |3.5cm (izquierdo)	            |          |

# |Numeración parte inferior	    |    ✓     |



