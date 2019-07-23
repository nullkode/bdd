from behave import *

@given(u'first number is "{num:d}"')
def first_num(context, num):
	context.fnum = num

@given(u'second number is "{num:d}"')
def second_num(context, num):
	context.snum = num

@when(u'we add them together')
def add_the_num(context):
	context.sum = context.fnum + context.snum

@then(u'it should return "{num:d}"')
def return_sum(context, num):
	assert num == context.sum

