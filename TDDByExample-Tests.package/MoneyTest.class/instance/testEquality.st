tests
testEquality

	| fiveDollars |
	fiveDollars := Money dollarsWith: 5.
	
	self assert: fiveDollars equals: (Money dollarsWith: 5).
	self deny: fiveDollars = (Money dollarsWith: 10).
	self deny: fiveDollars = (Money francWith: 5)