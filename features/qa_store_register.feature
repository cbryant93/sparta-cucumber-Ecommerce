Feature: QA Store Register

  Scenario: User needs to be able to register
    Given User can access the QA register homepage
    And User inputs a username
    And User inputs an email
    When User clicks register button
    Then Registration complete message appears
