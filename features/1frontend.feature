Feature: See front end is available for Log in
Scenario: A user can see the log in page, and view its elements
    Given the user is on the log in page
    When they are on hudl.com/login
  Then They can see the log in modal
  Then the email input
  Then the Password input
  Then the forgot password link
  Then the login CTA
