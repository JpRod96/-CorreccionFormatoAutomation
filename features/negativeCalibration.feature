Feature: Calibration invalid inputs
As a Student
I want the system to manage unexpected input on the report setup
So If I make a mistake, I know that the system will still work

Background:
    Given I am on the homepage
    And I upload the "documentoCompleto.pdf" file

Scenario: Managing text on number fields
    When I put "hi there" on the page's number field
    Then the system leaves the field in blank

Scenario: Managing a page's number that's higher than the document size
    When I put 100 on the page's number field
    Then I see the "Rango de páginas inválido" message

Scenario: Systems doesn't let move forward when leaving a field in black
    When I leave the page's number field in blank
    And I click the Next button
    Then I'm still on the cover page setup