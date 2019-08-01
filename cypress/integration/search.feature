Feature:  Open a search page

  Scenario: Ensure the page has loaded correctly
    Given the "search" page is open
    Then the title on the page says "Search - Jon D Jones"