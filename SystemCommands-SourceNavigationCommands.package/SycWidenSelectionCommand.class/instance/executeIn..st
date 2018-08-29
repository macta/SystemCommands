execution
executeIn: textMorph
	^ textMorph editingMode
		widenSelectionIn: textMorph text asString
		selection: textMorph selectionInterval
		ifFound: [ :interval | textMorph selectionInterval: interval ]