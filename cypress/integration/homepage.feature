Feature:  Open the homepage

  Scenario: Ensure the page has loaded correctly
    Given the "/" page is open
    Then the title on the page says "Homepage - Jon D Jones"

  Scenario: Ensure some posts have loaded on the page
    Given the "/" page is open
    Then there should be at least 3 "entry" entries 

