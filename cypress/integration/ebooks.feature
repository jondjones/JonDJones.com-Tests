Feature:  Open a guide page

  Scenario: Ensure the page has loaded correctly
    Given the "ebooks" page is open
    Then the title on the page says "eBooks - Jon D Jones"
