Feature:  Open the partial page

  Scenario: Ensure the page has loaded correctly
    Given the "starthere/about-jondjones" page is open
    Then the title on the page says "About JonDJones - Jon D Jones"
