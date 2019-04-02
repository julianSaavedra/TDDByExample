tests
testAdditionResultIsASum

	| fiveDollars tenDollars sum |
	fiveDollars := Money dollarsWith: 5.
	tenDollars := Money dollarsWith: 10.
		
	sum := fiveDollars + tenDollars.
	
	self assert: sum augend equals: fiveDollars.
	self assert: sum addend equals: tenDollars