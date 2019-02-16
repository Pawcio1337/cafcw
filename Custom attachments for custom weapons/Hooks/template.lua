Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_MWSNICK_Init", function(self)
-- Template Custom Weapon
if self.wpn_fps_smg_template then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_template", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_template", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_template", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_template")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_template")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_template")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_template")
end
end)

--[[
Template:
Above part is basic configuration for custom attachments. Before editing data in function calls you need to edit following:

CAFCWMod_MWSNICK_Init 					- Replace "MWSNICK" with your mostly used nick on Modworkshop.
-- Template Custom Weapon 				- Replace with name of custom weapon (Keep it commented out).
if self.wpn_fps_smg_template then 		- This part checks if custom weapon is installed and execute code inside block. Replace "wpn_fps_smg_template" with Factory ID of custom weapon.
wpn_fps_smg_template					- Replace each instance with Factory ID of custom weapon.

Basic functions:

	self:cafcw_add_attachment_type("Type of attachments", "Factory ID", "Adds ID")	
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_template", "wpn_fps_smg_gadget_rail")

First parameter*2 in this function defines specific type of attachments that will be added to custom weapon.
Second parameter is Factory ID of custom weapon.
(Optional) Third parameter is used to add defined attachment ID that will be added with type of attachments - Example rail for gadgets. Note - Custom weapon must have defined adds table in factory group.

Currently available types*: AR15_Stocks, Barrel_Extensions, Gadgets, Gadgets_Pistol, Suppressors, Suppressors_Shotgun, Suppressors_Pistol.

	self:cafcw_add_custom_sights("Sight Base", "Factory ID", "Base Stance_Mod, "Adds ID")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_template", "wpn_fps_ass_flint", "wpn_fps_smg_template_sight_rail")

First parameter*2 in this function defines type of sight base that will be added to custom weapon. Note - Bases labeled with Custom requires to use base stance_mod from game.
Second parameter is Factory ID of custom weapon.
(Optional) Third parameter is used to add defined attachment ID that will be added with sight - Example sight rail. Note - Custom weapon must have defined adds table in factory group.

Currently available sight bases*: ACOG, Custom, Custom_Sniper, Custom_Pistol, RDS45, Shortdot, Specter.

Attachment configuration functions:

	self:cafcw_forbids_attachment_type("Type of attachments", "Attachment ID")
	self:cafcw_forbids_attachment_type("Barrel_Extensions", "wpn_fps_smg_barrel_supp")
	self:cafcw_forbids_attachment_type("Suppressors", "wpn_fps_smg_barrel_supp")

First parameter*2 in this function defines type of attachments that will be forbided by specific attachment - Example suppressed barrel can't use barrel extensions etc.
Second parameter is ID of attachment that will used. Note - Attachment must have defined forbids table.

	self:cafcw_part_a_obj_pattern_override("Type of attachments", "Attachment ID", "a_o_riser")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_smg_template_riser", "a_o_riser")
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_smg_template_riser", "a_o_riser")
	self:cafcw_part_a_obj_pattern_override("Custom", "wpn_fps_smg_template_riser", "a_o_riser")

First parameter*2 in this function defines type of attachments that their a_obj will be overrided by specific attachment - Example secondary sight placement.
Second parameter is ID of attachment that will used. Note - Attachment must have defined override table.
Third parameter is a_obj ID.

	self:cafcw_wpn_a_obj_pattern_override("Custom_Pistol", "wpn_fps_pis_template", nil, "slide")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_template", "a_ns", "barrel")

First parameter*2 in this function defines type of attachments that their a_obj and/or parrent will be overrided by weapon - Example barrel extensions or sight on pistols.
Second parameter is Factory ID of custom weapon.
Third parameter is overrided a_obj. Note - If you need only to change pattern without a_obj fill this parameter with nil (Without "").
Forth parameter is overrided attachment pattern.


* - You can check list of attachments of each type or sight base in weaponfactorytweakdata.lua file.
*2 - This parameter is case sensitive.

Template continued:
After you finish editing data for own custom weapon you need to hook this script into main.xml of mod.
Save this file as weaponfactorytweakdata_MWSNICK.lua (where "MWSNICK" is your mostly used nick on Modworkshop.)
Open main.xml and add:

		<hook file="weaponfactorytweakdata_MWSNICK.lua" source_file="lib/tweak_data/weaponfactorytweakdata"/>
Inside <Hooks..></Hooks> group then run PD2 and test function.
To upload own script you can either use Github and push changes or send me a PM on MWS - https://modworkshop.net/private.php?action=send&uid=965
Alternatively you can try get help from someone on MWS Discord.

After script get accepted you can update mod with any changes via MWS page.
Note. Mod must be packed using ZIP format and "version" number in main.xml file must be increased by 0.01


Contributed functions documentation:

--]]