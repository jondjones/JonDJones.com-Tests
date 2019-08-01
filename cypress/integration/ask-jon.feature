Feature:  Open a video listing page

  Scenario: Ensure the page has loaded correctly
    Given the "ask-jon" page is open
    Then the title on the page says "Ask Jon - Jon D Jones"

  Scenario: Ensure some posts have loaded on the page
    Given the "ask-jon" page is open
    Then there should be at least 3 "category_6" entries 
