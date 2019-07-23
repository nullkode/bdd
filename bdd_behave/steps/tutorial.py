from behave import *

@given('We installed behave through pip.')
def step_impl(context):
	pass

@when('We implement a test.')
def step_impl(context):
	assert True is not False

@then('behave will test it!')
def step_impl(context):
	assert context.failed is False