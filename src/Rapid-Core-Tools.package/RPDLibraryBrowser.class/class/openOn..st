interface opening
openOn: anActionManager
 

	|inspector|
	inspector := GTInspector new.
	inspector title: 'Library Browser'.
	inspector presentationFilter: (GTInspectorTagFilter new 
												defaultTag: #rapid;
												addAndSelectTag: #rapid).
	inspector openOn: anActionManager 