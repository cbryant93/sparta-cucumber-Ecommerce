Feature: Buy product user journey

  Scenario: User buys an accessory and macbook
    Given User can access the accessories page
    Given User adds headphones to cart
    Given User navigates to macbook page
    Given User adds macbook to cart
    Given User goes to checkout
    Given User fills out correct details in form
    When User clicks purchase button
    Then Confirmation message of purchase is displayed
