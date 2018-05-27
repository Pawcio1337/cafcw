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
Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_XxNelsonxX_Init", function(self)
if self.wpn_fps_ass_m4_beowulf then
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_kobra", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_compm4s", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_m145", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_pkas", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_coyote", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_acog_rmr", "acog", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_hologram", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_gitsch", "acog", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_zeiss", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_hd33", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_prismatic", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_fl_ass_spotter")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_srs", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_st10", "wpn_fps_upg_o_st10", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_hcog", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_reflexholo", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_aog", "wpn_fps_upg_o_aog", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_rmr_riser", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_elo", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_po4", "wpn_fps_upg_o_po4", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_susat", "wpn_fps_upg_o_susat", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_kobra", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_caastock")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_caastock_black")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_hke1")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_viper")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_fl_wml")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_kemper", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_mepro", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_rusak", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_delta_rm55", "wpn_fps_upg_o_45rds", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_horzine", "specter", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_m4_beowulf", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_m4_beowulf", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_m4_beowulf", "wpn_fps_shield_skin_urban")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_o_eotech552", "wpn_fps_upg_o_eotech552", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_collapsed")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_pts_col")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_crane_col")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_mk46_col")
	self:cafcw_add_to_parts("stock", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_m4_s_ubr_col")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_fl_anpeq2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_fl_dbal_d2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_m4_beowulf", "wpn_fps_upg_fl_utg")
end
end)