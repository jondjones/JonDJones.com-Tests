Feature:  Open a product download page

  Scenario: Ensure the page has loaded correctly
    Given the "newsletter-subscribe" page is open
    Then the title on the page says "Newsletter Subscribe - Jon D Jones"
