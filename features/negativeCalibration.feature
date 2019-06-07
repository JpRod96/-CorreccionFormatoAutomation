Feature: As user of the system
        I want the system to manage unexpected input on the report setup
        So If I misinput, I know that the system will still work

Background:
    Given I am on the homepage
    When I upload the "documentoCompleto.pdf" file

#Scenario: Managing text on number fields
#    And I puts "hi there" on the page's number field
#    Then the system leaves the field in blank
#
#Scenario: Managing a page's number that's higher than the document size
#    And I puts 100 on the page's number field
#    Then I see the "Rango de páginas inválido" message

Scenario: Systems doesn't let move forward when leaving a field in black
    And I leave the page's number field in blank
    And I click the Next button
    Then I'm still on the cover page setup