*Rapid-Core-Tools
paggtInspectPagesOn: composite
	<gtInspectorPresentationOrder: 2>
	<rapid>
	
	composite table
		title: [ 'Books' translated ]; 
		display: [ self pages values ];
		when: [ self pages notEmpty ];
		column: 'Name' evaluated: [ :each | each name asString ]