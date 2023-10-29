Feature: See front end is available for before attempting Log in
Scenario: A user can see the log in page, and view its elements
Given the user is on the hudl.com/login
When They can see the log in modal
Then the email input
Then the Password input
Then the forgot password link
Then the login CTA
