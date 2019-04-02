tests
testDollarCurrency

	| fiveDollars |
	fiveDollars := Money dollarsWith: 5.
	
	self assert: fiveDollars currency equals: #USD