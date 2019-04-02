tests
testSingleCurrencyAddition

	| fiveDollars anotherFiveDollars sum aBank reducedMoney |
	fiveDollars := Money dollarsWith: 5.
	anotherFiveDollars := Money dollarsWith: 5.
	aBank := Bank new.
	
	sum := fiveDollars + anotherFiveDollars.
	reducedMoney := aBank reduce: sum to: #USD.
	
	self assert: reducedMoney equals: (Money dollarsWith: 10)