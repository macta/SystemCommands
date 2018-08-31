execution
jumpToKeywordInDirection: isForwardDirection
	^self editor 
		findNextKeywordIn: self textString
		selection: self selectionInterval 
		searchingForward: isForwardDirection
		ifFound: [ :foundIndex | self textMorph selectionInterval: (foundIndex + 1 to: foundIndex) ]