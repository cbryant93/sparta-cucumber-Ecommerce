Feature: Buy product user journey

  Scenario: User puts 2 items in checkout but only buys 3 of 1 item
    Given User can access the product page
    Given User adds magic mouse to cart
    Given User navigates to ipod page
    Given User adds ipod to cart
    Given User goes to checkout
    Given User removes magic mouse from cart
    Given User increases quantity of ipod to 3
    Given User fills out correct details in form
    When User clicks purchase button
    Then Confirmation message of purchase is displayed
