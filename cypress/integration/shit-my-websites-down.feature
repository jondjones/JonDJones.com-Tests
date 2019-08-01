Feature:  Open a product page

  Scenario: Ensure the page has loaded correctly
    Given the "ebooks/shit-my-websites-down-ultimate-troubleshooting-guide" page is open
    Then the title on the page says "Shit My Websites Down...  Ultimate Troubleshooting Guide - Jon D Jones"
