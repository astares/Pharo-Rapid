*Rapid-Core-Tools
iconRowFor: element evaluating: aSymbol

	| row text |
	row := (AlignmentMorph new)
				color: Color transparent;
				yourself.
	text := StringMorph 
					contents: ' ', (element perform: aSymbol) 
					font: (LogicalFont 
						familyName: UITheme current buttonFont familyName
						pointSize: UITheme current buttonFont pointSize).
	row addARow: { element icon asMorph. text }.
	^row