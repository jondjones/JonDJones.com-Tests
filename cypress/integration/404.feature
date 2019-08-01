Feature:  Open a 404 page

  Scenario: Ensure the page has loaded correctly
    Given the "404" page is open
    Then the title on the page says "404 Page - Jon D Jones"

