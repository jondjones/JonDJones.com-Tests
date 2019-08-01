Feature:  Open a course page

  Scenario: Ensure the page has loaded correctly
    Given the "learn-umbraco-cms" page is open
    Then the title on the page says "Learn Umbraco CMS - Jon D Jones"

  Scenario: Ensure some posts have loaded on the page
    Given the "learn-umbraco-cms" page is open
    Then there should be at least 3 "course-item" entries 