accessing
conversionRateFrom: baseCurrency to: targetCurrency

	^ baseCurrency = targetCurrency
		ifTrue: [ 1 ]
		ifFalse: [
			currenciesRates
				detect: [:aRate | aRate appliesFrom: baseCurrency to: targetCurrency ]
				ifFound: [:theRate | theRate amount ]
				ifNone: []
			]