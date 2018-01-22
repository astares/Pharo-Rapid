*Rapid-Core-Tools
gtInspectShelfsOn: composite
	<gtInspectorPresentationOrder: 2>
	<rapid>
	
	composite table
		title: 'Shelfs'; 
		display: [ self shelfs values ];
		icon: [:el | el icon ];
		"column: 'Name' evaluated: [:x | self iconRowFor: x evaluating: #name ];	"
		column: 'Name' evaluated: [ :each | each name asString ];		
		act: [:table | self addNewShelf. table update  ] icon: RPDShelf systemIcon entitled: 'Add shelf'