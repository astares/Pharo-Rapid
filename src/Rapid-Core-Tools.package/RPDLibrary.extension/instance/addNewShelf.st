*Rapid-Core-Tools
addNewShelf

	(UIManager default request: 'Enter name of Shelf' initialAnswer: 'New shelf')
	 	ifNotNil: [:newName | self addShelf: (RPDShelf named: newName)  ]