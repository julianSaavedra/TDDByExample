as yet unclassified
methodsWithTestPrefixAreExecutedTestCase

	| aJulianTestCase |
	aJulianTestCase := AllMethodsWithTestPrefixAreExecutedJulianTestCase new.
	aJulianTestCase run.
	self assert: aJulianTestCase runTestCount = 3