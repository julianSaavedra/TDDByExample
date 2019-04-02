tests
testFrancMultiplication

	| fiveFrancs tenFrancs |
	fiveFrancs := Money francWith: 5.

	tenFrancs := fiveFrancs times: 2.
	
	self assert: tenFrancs equals: (Money francWith: 10)