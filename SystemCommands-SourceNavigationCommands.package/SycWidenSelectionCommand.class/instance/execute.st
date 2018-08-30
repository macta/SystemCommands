execution
execute
	^ self editingMode
		widenSelectionIn: self textString
		selection: self selectionInterval
		ifFound: [ :interval | self textMorph selectionInterval: interval ]