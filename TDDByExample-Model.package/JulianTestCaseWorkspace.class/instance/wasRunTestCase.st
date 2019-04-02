as yet unclassified
wasRunTestCase

	| aJulianTestCase |
	aJulianTestCase := WasRunJulianTestCase new.
	aJulianTestCase run.
	self assert: aJulianTestCase wasRun