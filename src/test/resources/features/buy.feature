Feature: Buy products
    As a customer
    I want to buy products

Background:
    Given the store is ready to service customers
    And a product "Bread" with price 20.50 and stock of 5 exists
    And a product "Jam" with price 80.00 and stock of 10 exists
    And a product "Ham" with price 45.00 and stock of 5 exists

#Scenario: Buy one product
#    When I buy "Bread" with quantity 2
#    Then total should be 41.00
#
#Scenario: Buy multiple products
#    When I buy "Bread" with quantity 2
#    And I buy "Jam" with quantity 1
#    And I buy "Ham" with quantity 1
#    Then total should be 166.00

Scenario: Not have enough product in stock
    When I buy "Ham" with quantity 10
#    Then The product out of stock