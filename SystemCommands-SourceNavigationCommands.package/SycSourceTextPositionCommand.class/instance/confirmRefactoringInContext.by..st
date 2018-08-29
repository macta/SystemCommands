execution
confirmRefactoringInContext: aToolContext by: aCommandActivator
	"Hook to capture the the current textMorph and pass it on to an executeIn: command"
	| textMorph |
	
	textMorph := aToolContext tool textMorph.
	self executeIn: textMorph