-- Add your mostly used nick on Modworkshop to ID below (Change only MWSNICK part):
Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_MWSNICK_Init", function(self)

-- Example of adding custom weapon support:
if self.wpn_fps_smg_example then
-- 		wpn_fps_smg_example = Factory ID of custom weaon
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_prs then
table.insert(self.wpn_fps_smg_example.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_smg_example.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_smg_example.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_smg_example.uses_parts, "wpn_fps_upg_m4_s_prs")
end
--		Example of most basic attachment type.
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_example.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_example = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
--		Custom sight example:
-- 		wpn_fps_upg_o_kobra - ID of custom attachment that custom weapon will support.
-- 		deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic) - Code that copy stance_mod data from wpn_fps_smg_olympic.
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_example.uses_parts, "wpn_fps_upg_fl_ass_spotter")
	self.wpn_fps_smg_example.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_smg_example_gadget_rail"
	}
end
--		Example of custom attachment that adds rails/etc.
--		wpn_fps_smg_example_gadget_rail - ID of attachment that will be added along with custom attachment.
end
end)
--[[
To save time you can always reuse attachment codes from other scripts but remember to replace every Factory ID and double check changes and deep_clone values.

After finishing script for custom weapon save this file as weaponfactorytweakdata_MWSNICK where MWSNICK is your mostly used nick on Modworkshop.
Open main.xml and add:
		<hook file="weaponfactorytweakdata_MWSNICK.lua" source_file="lib/tweak_data/weaponfactorytweakdata"/>
To <Hooks> group then increase version="" value by 0.001
After submited code get accepted on Github you will be able to update mod direcly on Modworkshop page - http://modwork.shop/19169
]]
