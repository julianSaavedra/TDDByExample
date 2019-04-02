operations
reduceTo: aCurrency with: aBank

	| conversionRate |
	conversionRate := aBank conversionRateFrom: currency to: aCurrency.

	^Money with: amount * conversionRate of: aCurrency