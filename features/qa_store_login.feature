# Feature: QA Store Login
#
#   Scenario: User needs to be able to login successfully
#     Given User can access the QA login page
#     Given User inputs a valid username
#     Given User inputs a password
#     When User clicks login button
#     Then User is taken to profile page
#
#   Scenario Outline: If the user inputs the wrong password they recieve the corresponding error message
#     Given User can access the QA login page
#     Given User inputs a valid username
#     Given User inputs an invalid <password>
#     When User clicks login button
#     Then User recieves the correct error message <error>
#
#     Examples:
#
#     | password | error |
#     | abcd | ERROR: The password you entered for the username faketestQA123 is incorrect. Lost your password? |

  # Scenario Outline: If the user inputs the wrong username they recieve the corresponding error message
  #   Given User can access the QA login page
  #   Given User inputs an invalid <username>
  #   Given User inputs a valid password
  #   When User clicks login button
  #   Then User recieves the correct error message <error>
  #
  #   Examples:
  #
  #   | username | error |
  #   | fake | ERROR: Invalid username. Lost your password? |
