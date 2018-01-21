world menu
menuCommandOn: aBuilder 
	<worldMenu> 
	(aBuilder item: #'Rapid')
		help: 'Rapid';
		order: 2.0; 
		icon: RPDIconProvider libraryIcon. 
	
	(aBuilder item: #'Library Browser')
		help: 'Rapid Library browser';
		parent: #'Rapid';
		action: [self open ]; 
		icon: RPDIconProvider libraryIcon.
	
