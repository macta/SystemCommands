execution
jumpToKeywordInDirection: isForwardDirection
	^self editingMode 
		findNextKeywordIn: self textString
		startingAt: self selectionInterval 
		searchingForward: isForwardDirection
		ifFound: [ :foundIndex | self textMorph selectionInterval: (foundIndex + 1 to: foundIndex) ]