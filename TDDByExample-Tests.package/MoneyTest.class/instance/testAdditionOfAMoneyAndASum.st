tests
testAdditionOfAMoneyAndASum

	| twentyDollars aSum aBank reducedMoney |
	aSum := Sum between: (Money dollarsWith: 5) and: (Money dollarsWith: 10).
	twentyDollars := Money dollarsWith: 20.
	aBank := Bank new.
	
	reducedMoney := aBank reduce: (aSum + twentyDollars) to: #USD.
	
	self assert: reducedMoney equals: (Money dollarsWith: 35)