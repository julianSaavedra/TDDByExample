tests
testConversionRateFromToTheSameCurrencyIsOne

	| aBank conversionRate |
	aBank := Bank new.
	
	conversionRate := aBank conversionRateFrom: #USD to: #USD.
	
	self assert: conversionRate equals: 1