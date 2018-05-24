function WeaponFactoryTweakData:cafcw_add_to_parts(part_type, param1, param2, param3, param4, param5)
	if self.parts[param2] then
		if part_type == "forbids" and self.parts[param1] then
			table.insert(self.parts[param1].forbids, param2)
			if param3 and self.parts[param3] then
				table.insert(self.parts[param3].forbids, param2)
			end
			if param4 and self.parts[param4] then
				table.insert(self.parts[param4].forbids, param2)
			end
			if param5 and self.parts[param5] then
				table.insert(self.parts[param5].forbids, param2)
			end
		elseif part_type == "forbids_add" then
			table.insert(self.parts[param2].forbids, param1)
			if param3 then
				table.insert(self.parts[param2].forbids, param3)
			end
			if param4 then
				table.insert(self.parts[param2].forbids, param4)
			end
			if param5 then
				table.insert(self.parts[param2].forbids, param5)
			end
		elseif part_type == "gadget_rail" then
			table.insert(self[param1].uses_parts, param2)
			self[param1].adds[param2] = {param3}
		elseif part_type == "sight" then
			if param3 == "specter" then
				param3 = "wpn_fps_upg_o_specter"
			end
			if param3 == "acog" then
				param3 = "wpn_fps_upg_o_acog"
			end
			table.insert(self[param1].uses_parts, param2)
			self.parts[param2].stance_mod[param1] = deep_clone(self.parts[param3].stance_mod[param4])
		elseif part_type == "sight_rail" then
			if param3 == "specter" then
				param3 = "wpn_fps_upg_o_specter"
			end
			if param3 == "acog" then
				param3 = "wpn_fps_upg_o_acog"
			end
			table.insert(self[param1].uses_parts, param2)
			self[param1].adds[param2] = {param5}
			self.parts[param2].stance_mod[param1] = deep_clone(self.parts[param3].stance_mod[param4])
		elseif part_type == "part_a_obj_ovr" then
			self.parts[param1].override[param2] = {a_obj = param3}
		elseif part_type == "wpn_a_obj_ovr" then
			self[param1].override[param2] = {a_obj = param3}
		elseif part_type == "wpn_a_obj_parent_ovr" then
			self[param1].override[param2] = {a_obj = param3, parent = param4}
		elseif part_type == "wpn_parent_ovr" then
			self[param1].override[param2] = {parent = param3}
		else
			table.insert(self[param1].uses_parts, param2)
		end
    end
end
Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_MWSNICK_Init", function(self)
-- Add your mostly used nick on Modworkshop to unique hook id (Change only MWSNICK part).

-- Example of adding custom weapon and custom attachments code:
if self.wpn_fps_smg_example then
-- This checks if custom weapon is installed.








end
end)
--[[
After finishing script for custom weapon save this file as weaponfactorytweakdata_MWSNICK where MWSNICK is your mostly used nick on Modworkshop.
Open main.xml and add:
		<hook file="weaponfactorytweakdata_MWSNICK.lua" source_file="lib/tweak_data/weaponfactorytweakdata"/>
To <Hooks> group then increase version="" value by 0.001
After submited code get accepted on Github you will be able to update mod direcly on Modworkshop page - http://modwork.shop/19169
]]
