tests
testCurrenciesRateAppliesForACurrencyPair

	| aCurrenciesRate |

	aCurrenciesRate := CurrenciesRate from: #CHF to: #USD is: 2.

	self assert: (aCurrenciesRate appliesFrom: #CHF to: #USD).
	self deny: (aCurrenciesRate appliesFrom: #USD to: #CHF)