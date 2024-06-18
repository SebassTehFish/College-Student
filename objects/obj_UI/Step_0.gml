/// @description Insert description here
// You can write your code in this editor

if(ui.ready()) {

	#region MENU
		ui.menu_main(function() {
			ui.menu_strip("File", "mnuFile", function() {
				ui.menu_item("New", "mnuFile", function() {
				});
				
				ui.menu_item("Open", "mnuFile", function() {
				});
			});
			
			ui.menu_strip("Edit", "mnuFile", function() {
			});
			
			ui.menu_strip("Help", "mnuFile", function() {
			});
		});
	#endregion
	
	#region WINDOWS
	
	#endregion
}