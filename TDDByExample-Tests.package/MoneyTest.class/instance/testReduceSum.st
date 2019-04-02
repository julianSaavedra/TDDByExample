tests
testReduceSum

	| threeDollars fourDollars sum aBank reducedMoney |
	threeDollars := Money dollarsWith: 3.
	fourDollars := Money dollarsWith: 4.
	aBank := Bank new.
	
	sum := threeDollars + fourDollars.
	reducedMoney := aBank reduce: sum to: #USD.
	
	self assert: reducedMoney equals: (Money dollarsWith: 7)