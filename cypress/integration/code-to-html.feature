Feature:  Open a partial page

  Scenario: Ensure the page has loaded correctly
    Given the "tools/code-to-html" page is open
    Then the title on the page says "Code To HTML - Jon D Jones"
