tests
testReduceMoney

	| fiveDollars aBank reducedMoney |
	fiveDollars := Money dollarsWith: 3.
	aBank := Bank new.
	
	reducedMoney := aBank reduce: fiveDollars to: #USD.
	
	self assert: reducedMoney equals: (Money dollarsWith: 3)