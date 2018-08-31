execution
execute
	^ self editor
		widenSelectionIn: self textString
		selection: self selectionInterval
		ifFound: [ :interval | self textMorph selectionInterval: interval ]