tests
testDollarMultiplication

	| fiveDollars tenDollars |
	fiveDollars := Money dollarsWith: 5.

	tenDollars := fiveDollars times: 2.
	
	self assert: tenDollars equals: (Money dollarsWith: 10)