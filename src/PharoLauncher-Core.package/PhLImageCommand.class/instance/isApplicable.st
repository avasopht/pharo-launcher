testing
isApplicable
	^ super isApplicable and: [ context hasSingleImageSelected ]