*Rapid-Core-Tools
gtInspectModelOn: composite
	<gtInspectorPresentationOrder: 1>
	<rapid>
	
	composite tree
		title: 'Hierarchy'; 
		display: [ self shelfs values ];
		format: [ :each | each name asString ];
		when: [ self shelfs notEmpty ] 