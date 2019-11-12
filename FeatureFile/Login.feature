Feature: Validation of login functionality
@tag1
Scenario: Login functionality validation1
When i login into stockAccounting Url onn Chrome Browser
When I click Reset Button on Login page
And I enter admin and master in UsernameField and PasswordField
When I click On Login Button
When I wait for LogoutLink
Then I validate the title of the homepage and close the Browser