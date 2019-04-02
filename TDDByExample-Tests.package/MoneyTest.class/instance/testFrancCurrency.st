tests
testFrancCurrency

	| fiveFrancs |
	fiveFrancs := Money francWith: 5.
	
	self assert: fiveFrancs currency equals: #CHF