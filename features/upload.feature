Feature: As a student
        I want to upload my report/essay/thesis
        So that I could get the observations/errors in my report/essay/thesis based on UCB document format


Scenario: See the welcome page
  Given I am on the homepage
  Then I see the message "Revisa el formato de tu trabajo académico ¡aquí!"

Scenario: Upload a pdf document
        Given I am on the homepage
        When I upload the "documentoVacio.pdf" file, by the Seleccione su archivo PDF button 
        Then I see the page calibration form