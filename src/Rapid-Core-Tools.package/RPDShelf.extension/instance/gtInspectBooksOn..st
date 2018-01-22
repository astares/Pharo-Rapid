*Rapid-Core-Tools
gtInspectBooksOn: composite
	<gtInspectorPresentationOrder: 2>
	<rapid>
	
	composite table
		title: [ 'Books' translated ]; 
		display: [ self books values ];
		when: [ self books notEmpty ];
		column: 'Name' evaluated: [ :each | each name asString ]