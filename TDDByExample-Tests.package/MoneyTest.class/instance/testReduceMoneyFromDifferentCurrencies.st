tests
testReduceMoneyFromDifferentCurrencies

	| tenFrancs aBank reducedMoney |
	tenFrancs := Money francWith: 10.
	aBank := Bank new.
	
	aBank addRate: 0.5 from: #CHF to: #USD.
	reducedMoney := aBank reduce: tenFrancs to: #USD.
	
	self assert: reducedMoney equals: (Money dollarsWith: 5)