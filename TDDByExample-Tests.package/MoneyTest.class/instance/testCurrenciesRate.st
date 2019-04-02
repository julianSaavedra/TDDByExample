tests
testCurrenciesRate

	| aCurrenciesRate |

	aCurrenciesRate := CurrenciesRate from: #CHF to: #USD is: 2.

	self assert: aCurrenciesRate amount equals: 2