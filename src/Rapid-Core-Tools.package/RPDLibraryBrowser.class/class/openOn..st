interface opening
openOn: aLibrary
 

	|inspector|
	inspector := GTInspector new.
	inspector title: 'Library Browser'.
	inspector presentationFilter: (GTInspectorTagFilter new 
												defaultTag: #rapid;
												addAndSelectTag: #rapid).
	inspector openOn: aLibrary 