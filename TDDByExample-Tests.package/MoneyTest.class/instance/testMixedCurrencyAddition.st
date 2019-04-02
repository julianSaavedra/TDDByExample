tests
testMixedCurrencyAddition

	| fiveDollars tenFrancs sum aBank reducedMoney |
	fiveDollars := Money dollarsWith: 5.
	tenFrancs := Money francWith: 10.
	aBank := Bank new.
	aBank addRate: 0.5 from: #CHF to: #USD.
	
	sum := fiveDollars + tenFrancs.
	reducedMoney := aBank reduce: sum to: #USD.
	
	self assert: reducedMoney equals: (Money dollarsWith: 10)