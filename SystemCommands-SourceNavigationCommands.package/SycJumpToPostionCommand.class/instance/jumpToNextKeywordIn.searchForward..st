execution
jumpToNextKeywordIn: textMorph searchForward: isFwd
	^textMorph editingMode 
		findNextKeywordIn: textMorph text asString
		startingAt: textMorph selectionInterval 
		searchingForward: isFwd
		ifFound: [ :foundIndex | textMorph selectionInterval: (foundIndex + 1 to: foundIndex) ]