tests
testSumMultiplication

	| aSum aBank sumMultiplication reducedMoney |
	aSum := Sum between: (Money dollarsWith: 5) and: (Money dollarsWith: 10).
	aBank := Bank new.
	
	sumMultiplication := aSum times: 5.
	reducedMoney := aBank reduce: sumMultiplication to: #USD.
	
	self assert: reducedMoney equals: (Money dollarsWith: 75)