operations
reduceTo: aCurrency with: aBank

	| reducedAugend reducedAddend |

	reducedAugend := augend reduceTo: aCurrency with: aBank.
	reducedAddend := addend reduceTo: aCurrency with: aBank.
	
	^Money with: reducedAugend amount + reducedAddend amount of: aCurrency 