*Rapid-Core-Tools
gtInspectShelfsOn: composite
	<gtInspectorPresentationOrder: 1>
	<rapid>
	
	composite table
		title: 'Shelfs'; 
		display: [ self shelfs values ];
		when: [ self shelfs notEmpty ];
		column: 'Name' evaluated: [ :each | each name asString ]