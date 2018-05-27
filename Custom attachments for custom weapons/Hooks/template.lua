-- Function used for script do not edit unless you want customize it for own weapons.
-- For examples scroll down to line: 62
function WeaponFactoryTweakData:cafcw_add_to_parts(part_type, param1, param2, param3, param4, param5)
	if self.parts[param2] then
		if part_type == "forbids" and self.parts[param1].forbids then
			table.insert(self.parts[param1].forbids, param2)
			if param3 and self.parts[param3].forbids then
				table.insert(self.parts[param3].forbids, param2)
			end
			if param4 and self.parts[param4].forbids then
				table.insert(self.parts[param4].forbids, param2)
			end
			if param5 and self.parts[param5].forbids then
				table.insert(self.parts[param5].forbids, param2)
			end
		elseif part_type == "forbids_add" and self.parts[param2].forbids then
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
		elseif part_type == "part_a_obj_ovr" and self.parts[param1].override then
			self.parts[param1].override[param2] = {a_obj = param3}
		elseif part_type == "wpn_a_obj_ovr" and self[param1].override then
			self[param1].override[param2] = {a_obj = param3}
		elseif part_type == "wpn_a_obj_parent_ovr" and self[param1].override then
			self[param1].override[param2] = {a_obj = param3, parent = param4}
		elseif part_type == "wpn_parent_ovr" and self[param1].override then
			self[param1].override[param2] = {parent = param3}
		else
			table.insert(self[param1].uses_parts, param2)
		end
    end
end
Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_MWSNICK_Init", function(self)
-- Replace "MWSNICK" with your mostly used nick on Modworkshop in unique hook id.

if self.wpn_fps_smg_example then
-- This will checks if Factory ID of custom weapon exist in game.

-- Examples of adding custom attachments:

-- Sight:
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_example", "wpn_fps_upg_o_kobra", "specter", "wpn_fps_ass_flint")
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_example", "wpn_fps_upg_o_acogrmr", "acog", "wpn_fps_ass_flint")
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_example", "wpn_fps_upg_o_ta648", "wpn_fps_upg_o_shortdot", "wpn_fps_snp_msr")
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_example", "wpn_fps_upg_o_delta_rm55", "wpn_fps_upg_o_45rds", "wpn_fps_ass_flint")
-- Function call explained - ("sight", "Factory ID of custom weapon", "ID of custom sight", "ID of sight that stance_mod will be copied", "Factory ID of base weapon")
-- Note. ID of sights "wpn_fps_upg_o_specter" and "wpn_fps_upg_o_acog" can be shorted with "specter" and "acog".

-- Sight with rail:
	self:cafcw_add_to_parts("sight_rail", "wpn_fps_smg_example", "wpn_fps_upg_o_kobra", "specter", "wpn_fps_ass_flint", "wpn_fps_smg_sight_rail")
-- Same as above with last parameter being ID of added sight rail.

-- Gadget:
	self:cafcw_add_to_parts("gadget", "wpn_fps_smg_example", "wpn_fps_upg_fl_wml")
-- Function call explained - ("gadget", "Factory ID of custom weapon", "ID of custom gadget")

-- Gadget with rail:
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_smg_example", "wpn_fps_upg_fl_ass_spotter", "wpn_fps_smg_example_gadget_rail")
-- Same as above with last parameter being ID of added gadget rail.

-- Part override custom attachment a_obj:
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_smg_example_sight_rail_high", "wpn_fps_upg_o_kobra", "a_o_high")
-- Function call explained - ("part_a_obj_ovr", "ID of attachment that will override a_obj", "ID of custom attachment", "Used a_obj ID")

-- Weapon override custom attachment a_obj:
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_example", "wpn_fps_upg_o_kobra", "a_o_sm")
-- Function call explained - ("wpn_a_obj_ovr", "Factory ID of custom weapon", "ID of custom attachment", "Used a_obj ID")

-- Weapon override custom attachment a_obj and parent:
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_smg_example", "wpn_fps_ass_ns_g_sup1", "a_ns", "barrel")
-- Same as above with last parameter being used parent type.

-- Weapon override custom attachment parent:
	self:cafcw_add_to_parts("wpn_parent_ovr", "wpn_fps_smg_example", "wpn_fps_ass_ns_g_sup2", "barrel")
-- Function call explained - ("wpn_parent_ovr", "Factory ID of custom weapon", "ID of custom attachment", "Parent type")

-- Forbids:
	self:cafcw_add_to_parts("forbids", "wpn_fps_upg_o_45rds", "wpn_fps_smg_example_sight_rail_high")
-- Function call explained - ("forbids", "ID of custom attachment that will receive ID to forbids table", "ID of forbidden attachment")
-- Note: Its possible to use up to 3 ID base game/custom weapon attachments:
-- 	self:cafcw_add_to_parts("forbids", "wpn_fps_upg_o_45rds", "wpn_fps_smg_example_sight_rail_high", "wpn_fps_upg_o_45rds_v2", ""wpn_fps_upg_o_xpsg33_magnifier)

-- Forbids adds:
	self:cafcw_add_to_parts("forbids_add", "wpn_fps_upg_o_45rds", "wpn_fps_smg_example_sight_rail_high")
-- Function call explained - ("forbids_add", "ID of forbidden custom attachment", "ID of attachment that will receive IDs to forbids table")
-- Similar to above but in reverse IDs in 1, 3 and 4 parameter will be added to forbids table in ID in 2.
-- Note: Its possible to use up to 3 ID base game/custom weapon attachments:
-- 	self:cafcw_add_to_parts("forbids_add", "wpn_fps_upg_o_45rds", "wpn_fps_smg_example_sight_rail_high", "wpn_fps_upg_o_45rds_v2", ""wpn_fps_upg_o_xpsg33_magnifier)
end
end)
--[[
Adding script to mod:
1. Save this file as weaponfactorytweakdata_MWSNICK where "MWSNICK" is your mostly used nick on Modworkshop.
2. Open main.xml and add:
		<hook file="weaponfactorytweakdata_MWSNICK.lua" source_file="lib/tweak_data/weaponfactorytweakdata"/>
To <Hooks> group.
3. Test modified mod with added script in-game.
When you done with script and you want publish it:
1. Submit push request on Github.
2. After push get accepted and uploaded you will be able to update it via mod page on MWS (Remember to increase version="" value by 0.001 in main.xml when you make a new update).
]]
