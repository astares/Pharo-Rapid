*Rapid-Core-Tools
example
	<example>
	
	| lib shelf book1 book2 |
	lib := RPDLibrary new.
	shelf := RPDShelf named: 'admin'.
	book1 := RPDBook named: 'Book 1'.
	book2 := RPDBook named: 'Book 2'.
	
	book1 addPageNamed: 'Page 1'.
	book1 addPageNamed: 'Page 2'.
		
	shelf 
		addBook: book1;
		addBook: book2.

	lib addShelf: shelf.
	lib addShelf: (RPDShelf named: 'second').
		
	RPDLibraryBrowser openOn: lib