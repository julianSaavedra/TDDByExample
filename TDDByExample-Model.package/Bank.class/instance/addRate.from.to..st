accessing
addRate: aNumber from: baseCurrency to: targetCurrency

	| aCurrenciesRate |
	aCurrenciesRate := CurrenciesRate from: baseCurrency to: targetCurrency is: aNumber.
	self addCurrenciesRate: aCurrenciesRate
	