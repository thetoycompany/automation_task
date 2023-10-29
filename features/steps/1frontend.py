from behave import *
from selenium import webdriver
from selenium.common.exceptions import NoSuchElementException

driver = webdriver.Chrome()
@given("the user is on the hudl.com/login")
def step_given(context):
    driver.get("https://www.hudl.com/login")
#check log in modal, email, password input, forgot password link and log in CTA are present on the page
@when('They can see the log in modal')
def check_login_modal(contect):
    modal = driver.find_element_by_id("login-box")







