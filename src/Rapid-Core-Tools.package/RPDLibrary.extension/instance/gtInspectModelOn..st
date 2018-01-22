*Rapid-Core-Tools
gtInspectModelOn: composite
	<gtInspectorPresentationOrder: 1>
	<rapid>
	
	composite tree
		title: 'Hierarchy'; 
		display: [ self shelfs values ];
		icon: [:el | el icon ];
		format: [ :each | each name asString ];
		act: [:table | self addNewShelf. table update  ] icon: RPDShelf systemIcon entitled: 'Add shelf'	