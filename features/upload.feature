Feature: As a student
        I want to upload my report/essay/thesis
        So that I could get the observations/errors in my report/essay/thesis based on UCB document format

Background:
    Given I am on the homepage

#Scenario: See the welcome page
#  Given I am on the homepage
#  Then I see the message "Revisa el formato de tu trabajo académico ¡aquí!"

Scenario: Upload a pdf document
        When I upload the "documentoVacio.pdf" file
        And I go straight forward trough the calibration setup       
        Then I see the general report page

Scenario: Failing Upload with a non pdf archive
        When I upload the "notAPdfFile.exe" file
        Then I see the error message "¡Lo siento! Seleccione un archivo PDF por favor."