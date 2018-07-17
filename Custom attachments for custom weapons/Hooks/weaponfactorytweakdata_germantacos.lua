Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_GermanTacos_Init", function(self)
---SECONDARY

--CZ-75B
if self.wpn_fps_pis_cz75b then

	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz75b", "wpn_fps_ass_ns_g_sup1"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz75b", "wpn_fps_ass_ns_g_sup2"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz75b", "wpn_fps_ass_ns_g_sup6"                      )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz75b", "wpn_fps_ass_ns_g_sup1" , "a_ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz75b", "wpn_fps_ass_ns_g_sup2" , "a_ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz75b", "wpn_fps_ass_ns_g_sup6" , "a_ns", "barrel")
	
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_x_cz75b", "wpn_fps_ass_ns_g_sup1"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_x_cz75b", "wpn_fps_ass_ns_g_sup2"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_x_cz75b", "wpn_fps_ass_ns_g_sup6"                      )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_x_cz75b", "wpn_fps_ass_ns_g_sup1" , "a_ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_x_cz75b", "wpn_fps_ass_ns_g_sup2" , "a_ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_x_cz75b", "wpn_fps_ass_ns_g_sup6" , "a_ns", "barrel")
	
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_cz75b_ba_std", "wpn_fps_ass_ns_g_sup1" , "a_cz75bns")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_cz75b_ba_std", "wpn_fps_ass_ns_g_sup2" , "a_cz75bns")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_cz75b_ba_std", "wpn_fps_ass_ns_g_sup6" , "a_cz75bns")
	
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_cz75b_b_ext", "wpn_fps_ass_ns_g_sup1" , "a_cz75bns_ext")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_cz75b_b_ext", "wpn_fps_ass_ns_g_sup2" , "a_cz75bns_ext")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_cz75b_b_ext", "wpn_fps_ass_ns_g_sup6" , "a_cz75bns_ext")
	
	if self.parts.wpn_fps_upg_fl_unimax then
		table.insert(self.wpn_fps_pis_cz75b.uses_parts  , "wpn_fps_upg_fl_unimax" )
		table.insert(self.wpn_fps_pis_cz75b.uses_parts  , "wpn_fps_upg_fl_utg_pis")
		table.insert(self.wpn_fps_pis_x_cz75b.uses_parts, "wpn_fps_upg_fl_unimax" )
		table.insert(self.wpn_fps_pis_x_cz75b.uses_parts, "wpn_fps_upg_fl_utg_pis")
		self.wpn_fps_pis_cz75b.adds.wpn_fps_upg_fl_unimax    = {"wpn_fps_pis_beretta_body_rail"} 
		self.wpn_fps_pis_x_cz75b.adds.wpn_fps_upg_fl_unimax  = {"wpn_fps_pis_beretta_body_rail"} 
		self.wpn_fps_pis_cz75b.adds.wpn_fps_upg_fl_utg_pis   = {"wpn_fps_pis_beretta_body_rail"} 
		self.wpn_fps_pis_x_cz75b.adds.wpn_fps_upg_fl_utg_pis = {"wpn_fps_pis_beretta_body_rail"} 
		self.wpn_fps_pis_cz75b.override.wpn_fps_upg_fl_unimax    = {a_obj = "cz75bfl"}
		self.wpn_fps_pis_cz75b.override.wpn_fps_upg_fl_utg_pis   = {a_obj = "cz75bfl"}
		self.wpn_fps_pis_x_cz75b.override.wpn_fps_upg_fl_unimax  = {a_obj = "cz75bfl"}
		self.wpn_fps_pis_x_cz75b.override.wpn_fps_upg_fl_utg_pis = {a_obj = "cz75bfl"}
	end
	
	self:cafcw_attachment_bundle("ammo", "wpn_fps_pis_cz75b", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")
	self:cafcw_attachment_bundle("ammo", "wpn_fps_pis_x_cz75b", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")

end

--Glock P80
if self.wpn_fps_pis_p80 then
	if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 and self.parts.wpn_fps_ass_ns_g_sup6 then
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup1")
			if self.wpn_fps_pis_p80.override then 
				self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup1 = {parent = "barrel",a_obj = "a_p80nsm"}
				self.parts.wpn_fps_pis_p80_s_long.override.wpn_fps_ass_ns_g_sup1 = {a_obj = "a_p80nslm"}
		--	else
		--		self.wpn_fps_pis_p80.override = {wpn_fps_ass_ns_g_sup1 = {parent = "barrel",a_obj = "a_p80nsm"}}
		--		self.parts.wpn_fps_pis_p80_s_long.override = {wpn_fps_ass_ns_g_sup1 = {a_obj = "a_p80nslm"}}
			end
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup2")
			if self.wpn_fps_pis_p80.override then 
				self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup2 = {parent = "barrel",a_obj = "a_p80nsm"}
				self.parts.wpn_fps_pis_p80_s_long.override.wpn_fps_ass_ns_g_sup2 = {a_obj = "a_p80nslm"}
		--	else
		--		self.wpn_fps_pis_p80.override = {wpn_fps_ass_ns_g_sup2 = {parent = "barrel",a_obj = "a_p80nsm"}}
		--		self.parts.wpn_fps_pis_p80_s_long.override = {wpn_fps_ass_ns_g_sup2 = {a_obj = "a_p80nslm"}}
			end
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup6")
			if self.wpn_fps_pis_p80.override then 
				self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup6 = {parent = "barrel",a_obj = "a_p80nsm"}
				self.parts.wpn_fps_pis_p80_s_long.override.wpn_fps_ass_ns_g_sup6 = {a_obj = "a_p80nslm"}
		--	else
		--		self.wpn_fps_pis_p80.override = {wpn_fps_ass_ns_g_sup6 = {parent = "barrel",a_obj = "a_p80nsm"}}
		--		self.parts.wpn_fps_pis_p80_s_long.override = {wpn_fps_ass_ns_g_sup6 = {a_obj = "a_p80nslm"}}
			end
	end
	self:cafcw_attachment_bundle("ammo", "wpn_fps_pis_p80", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")
	self:cafcw_attachment_bundle("forbids_add", "wpn_fps_pis_p80_a1_40sw", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")
	self:cafcw_attachment_bundle("forbids_add", "wpn_fps_pis_p80_a2_10mm", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")
	self:cafcw_attachment_bundle("forbids_add", "wpn_fps_pis_p80_a3_357sig", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")
	self:cafcw_attachment_bundle("forbids_add", "wpn_fps_pis_p80_a4_45acp", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")
	self:cafcw_attachment_bundle("forbids_add", "wpn_fps_pis_p80_a5_45gap", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")
end

--PM-63 RAK

if self.wpn_fps_smg_pm63 then

	self:cafcw_add_to_parts("gadget"       , "wpn_fps_smg_pm63", "wpn_fps_upg_fl_anpeq2"                     )
	self:cafcw_add_to_parts("gadget"       , "wpn_fps_smg_pm63", "wpn_fps_upg_fl_dbal_d2"                    )
	self:cafcw_add_to_parts("gadget"       , "wpn_fps_smg_pm63", "wpn_fps_upg_fl_utg"                        )
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_fl_anpeq2"         , "a_pm63fl")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_fl_dbal_d2"        , "a_pm63fl")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_fl_utg"            , "a_pm63fl")
	
	
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup3"                     )
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup4"                     )
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup5"                     )
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup3"         , "a_pm63ns")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup4"         , "a_pm63ns")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup5"         , "a_pm63ns")
	
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_upg_ns_ass_smg_tromix"             )
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_ns_ass_smg_tromix" , "a_pm63ns")

-- Please do not use ipairs for custom attachments detection.
	self:cafcw_add_to_parts("part_unit_ovr", "wpn_fps_smg_pm63_ba_std", "wpn_fps_ass_ns_g_sup3", "units/mods/weapons/wpn_fps_smg_pm63_pts/wpn_fps_smg_pm63_ba_long")
	self:cafcw_add_to_parts("part_unit_ovr", "wpn_fps_smg_pm63_ba_std", "wpn_fps_ass_ns_g_sup4", "units/mods/weapons/wpn_fps_smg_pm63_pts/wpn_fps_smg_pm63_ba_long")
	self:cafcw_add_to_parts("part_unit_ovr", "wpn_fps_smg_pm63_ba_std", "wpn_fps_ass_ns_g_sup5", "units/mods/weapons/wpn_fps_smg_pm63_pts/wpn_fps_smg_pm63_ba_long")
	self:cafcw_add_to_parts("part_unit_ovr", "wpn_fps_smg_pm63_ba_std", "wpn_fps_upg_ns_ass_smg_tromix", "units/mods/weapons/wpn_fps_smg_pm63_pts/wpn_fps_smg_pm63_ba_long")
end

--CZ 75 Short Rail

if self.wpn_fps_pis_rally then

	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup1"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup2"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup6"                         )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup1" , "a_cz75srns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup2" , "a_cz75srns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup6" , "a_cz75srns", "barrel")
	self:cafcw_attachment_bundle("ammo", "wpn_fps_pis_rally", "IncendiaryAmmo_MoreAmmoTypes_9x19mm")

end

--CZ-2

if self.wpn_fps_pis_cz2 then

	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup1"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup2"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup6"                      )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup1" , "a_cz2ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup2" , "a_cz2ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup6" , "a_cz2ns", "barrel")
	
	if self.parts.wpn_fps_upg_fl_unimax then
		table.insert(self.wpn_fps_pis_cz2.uses_parts  , "wpn_fps_upg_fl_unimax" )
		table.insert(self.wpn_fps_pis_cz2.uses_parts  , "wpn_fps_upg_fl_utg_pis")
		table.insert(self.wpn_fps_pis_x_cz2.uses_parts, "wpn_fps_upg_fl_unimax" )
		table.insert(self.wpn_fps_pis_x_cz2.uses_parts, "wpn_fps_upg_fl_utg_pis")
		self.wpn_fps_pis_cz2.adds.wpn_fps_upg_fl_unimax    = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_x_cz2.adds.wpn_fps_upg_fl_unimax  = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_cz2.adds.wpn_fps_upg_fl_utg_pis   = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_x_cz2.adds.wpn_fps_upg_fl_utg_pis = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_cz2.override.wpn_fps_upg_fl_unimax    = {a_obj = "cz2fl"}
		self.wpn_fps_pis_cz2.override.wpn_fps_upg_fl_utg_pis   = {a_obj = "cz2fl"}
		self.wpn_fps_pis_x_cz2.override.wpn_fps_upg_fl_unimax  = {a_obj = "cz2fl"}
		self.wpn_fps_pis_x_cz2.override.wpn_fps_upg_fl_utg_pis = {a_obj = "cz2fl"}
	end

end

--Seburo M5

if self.wpn_fps_pis_seburo and self.wpn_fps_pis_x_seburo then

	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_seburo", "wpn_fps_ass_ns_g_sup1"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_seburo", "wpn_fps_ass_ns_g_sup2"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_seburo", "wpn_fps_ass_ns_g_sup6"                         )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_seburo", "wpn_fps_ass_ns_g_sup1" , "a_seburo5ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_seburo", "wpn_fps_ass_ns_g_sup2" , "a_seburo5ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_seburo", "wpn_fps_ass_ns_g_sup6" , "a_seburo5ns", "barrel")

	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_x_seburo", "wpn_fps_ass_ns_g_sup1"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_x_seburo", "wpn_fps_ass_ns_g_sup2"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_x_seburo", "wpn_fps_ass_ns_g_sup6"                         )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_x_seburo", "wpn_fps_ass_ns_g_sup1" , "a_seburo5ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_x_seburo", "wpn_fps_ass_ns_g_sup2" , "a_seburo5ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_x_seburo", "wpn_fps_ass_ns_g_sup6" , "a_seburo5ns", "barrel")

	if self.parts.wpn_fps_upg_o_barska then
		table.insert(self.wpn_fps_pis_seburo.uses_parts, "wpn_fps_upg_o_barska")
		self.wpn_fps_pis_seburo.override.wpn_fps_upg_o_barska = {parent = "slide", a_obj = "a_seburo5rds", override = {
		wpn_fps_pis_seburo_ro_std = {unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy"},
		wpn_fps_pis_seburo_fo_std = {unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy"}},
		stance_mod = {wpn_fps_pis_seburo = {translation = Vector3(0, 0, -1)}}}
	end
	
	if self.parts.wpn_fps_upg_o_deltapoint then
		table.insert(self.wpn_fps_pis_seburo.uses_parts, "wpn_fps_upg_o_deltapoint")
		self.wpn_fps_pis_seburo.override.wpn_fps_upg_o_deltapoint = {parent = "slide", a_obj = "a_seburo5rds", override = {
		wpn_fps_pis_seburo_ro_std = {unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy"},
		wpn_fps_pis_seburo_fo_std = {unit = "units/payday2/weapons/wpn_upg_dummy/wpn_upg_dummy"}},
		stance_mod = {wpn_fps_pis_seburo = {translation = Vector3(0, 0, -1)}}}
	end
	
	self:cafcw_attachment_bundle("ammo", "wpn_fps_pis_seburo", "MoreAmmoTypes_545x18mm_nonap")
	self:cafcw_attachment_bundle("ammo", "wpn_fps_pis_x_seburo", "MoreAmmoTypes_545x18mm_nonap")
end

end)