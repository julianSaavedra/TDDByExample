comparing
= anObject

	^ self class = anObject class
		and: [ self currency = anObject currency and: [
					self amount = anObject amount ] ]