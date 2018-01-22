*Rapid-Core-Tools
gtInspectPagesOn: composite
	<gtInspectorPresentationOrder: 2>
	<rapid>
	
	composite table
		title: [ 'Pages' translated ]; 
		display: [ self pages values ];
		when: [ self pages notEmpty ];
		column: 'Name' evaluated: [ :each | each name asString ]