Feature:  Open a tutorial page

  Scenario: Ensure the page has loaded correctly
    Given the "learn-umbraco-cms/umbraco-developers-guide/umbraco-getting-started-advice/how-to-install-umbraco-7-in-less-than-5-minutes" page is open
    Then the title on the page says "How To Install Umbraco 7 In Less Than 5 Minutes - Jon D Jones"
