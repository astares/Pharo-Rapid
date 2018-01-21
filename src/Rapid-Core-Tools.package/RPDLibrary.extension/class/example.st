*Rapid-Core-Tools
example
	<example>
	
	| lib |
	lib := RPDLibrary new.
	lib addShelf: (RPDShelf named: 'admin').
	
	RPDLibraryBrowser openOn: lib