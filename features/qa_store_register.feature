# Feature: QA Store Register
#
#   Scenario: User needs to be able to register
#     Given User can access the QA register homepage
#     And User inputs a username
#     And User inputs an email
#     When User clicks register button
#     Then Registration complete message appears
#
#   Scenario Outline: If I input invalid details I will receive the correct error message
#     Given User can access the QA register homepage
#     And User inputs a <username> which is already taken
#     And User inputs an email
#     When User clicks register button
#     Then I receive the corresponding error <error>
#
#     Examples:
#     | username |                          error              |
#     | f        | ERROR: This username is already registered. Please choose another one. ERROR: This email is already registered, please choose another one. |
