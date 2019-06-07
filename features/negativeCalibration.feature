Feature: As user of the system
        I want the system to manage unexpected input on the report setup
        So If I misinput, I know that the system will still work

Background:
    Given I am on the homepage
    When I upload the "documentoCompleto.pdf" file

Scenario: Managing text on number fields
    And I puts "hi there" on the page's number field
    Then the system leaves the field in blank

