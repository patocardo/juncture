Feature: Internationalization
	All functionality related to internationalization

Escenario: Turn language in the content
	Given I am an anonymous user
	When I visit "/login"
	Then I see Login form in Spanish
	Then I click "En" link
	Then I see Login form in English

