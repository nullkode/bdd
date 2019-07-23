Feature: Behave Installation Test

	Scenario: Testing behave bdd library installation.
		Given We installed behave through pip.
		When We implement a test.
		Then behave will test it!
