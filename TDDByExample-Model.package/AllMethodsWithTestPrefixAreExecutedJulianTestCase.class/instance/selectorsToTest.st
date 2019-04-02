private
selectorsToTest

	^self class methodDict keys select: [:aSelector | 'test*' match: aSelector asString  ]