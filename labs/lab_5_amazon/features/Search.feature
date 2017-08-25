Feature: Search Amazon.com

Scenario: Search for Prime Exclusive product
When I select the Prime Exclusive filter
And I search for a Prime Exclusive product
Then the product is displayed in the search results

Scenario: View product page from results
Given the search results for Prime Exclusive products
And I search for 'phone'
When I select the first result
Then the product details will display