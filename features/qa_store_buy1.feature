Feature: Buy product user journey

  Scenario: User buys an iphone5
    Given User can access the product page
    Given User adds iphone5 to cart
    Given User goes to checkout
    Given User fills out correct details in form
    When User clicks purchase button
    Then Confirmation message of purchase is displayed

Feature: Buy product user journey

   Scenario: User buys an iphone5
     Given User can access the product page
     Given User adds iphone5 to cart
     Given User goes to checkout
     Given User enters valid details
     When User clicks purchase button
     Then Confirmation message of purchase is displayed
