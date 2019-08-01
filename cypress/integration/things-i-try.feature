
Feature:  Open a content page

  Scenario: Ensure the page has loaded correctly
    Given the "starthere/things-i-use" page is open
    Then the title on the page says "Things I Use - Jon D Jones"

