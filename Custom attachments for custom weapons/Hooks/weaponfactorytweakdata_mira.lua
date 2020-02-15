Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Mira_Init", function(self)
-- SAI GRYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
if self.wpn_fps_ass_saigry then
	self:cafcw_add_custom_ammo("wpn_fps_ass_saigry", "_556x45mm")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_saigry", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_saigry", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_saigry", "wpn_fps_ass_m16")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_saigry", "wpn_fps_upg_o_var_kac_rear", "0,0,-0.23")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_saigry", "wpn_fps_upg_o_var_mbus_rear", "0,0,0.27")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_saigry", "wpn_fps_upg_o_var_m4flipup_rear", "0,0,0.27")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_saigry", "wpn_fps_upg_o_var_scorpionevo_rear", "0,2,2.27")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_saigry", "wpn_fps_upg_o_var_troy_rear", "0,0,0.27")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_saigry", "wpn_fps_upg_o_var_troym4_rear", "0,0,0.27")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_saigry")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_upg_m4_s_caastock")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_ass_saigry", "wpn_fps_upg_m4_s_caastock", "a_s_alt")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_upg_m4_s_caastock_black")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_ass_saigry", "wpn_fps_upg_m4_s_caastock_black", "a_s_alt")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_upg_m4_s_hke1")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_ass_saigry", "wpn_fps_upg_m4_s_hke1", "a_s_alt")
end
-- MSBS-5.56B
if self.wpn_fps_ass_grotb then
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_bullpup")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_grotb", "wpn_fps_ass_aug", "wpn_fps_ass_grotb_o_folded")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_grotb", "wpn_fps_ass_aug", "wpn_fps_ass_grotb_o_folded")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_grotb", "wpn_fps_ass_aug", "wpn_fps_ass_grotb_o_folded")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_grotb", "wpn_fps_upg_o_var_dd_a1_rear", "0,-6,-2.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_grotb", "wpn_fps_upg_o_var_kac_rear", "0,-6,-3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_grotb", "wpn_fps_upg_o_var_mbus_rear", "0,-6,-2.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_grotb", "wpn_fps_upg_o_var_m4flipup_rear", "0,-6,-2.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_grotb", "wpn_fps_upg_o_var_scorpionevo_rear", "0,-8,-0.5")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_grotb", "wpn_fps_upg_o_var_troy_rear", "0,-6,-2.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_grotb", "wpn_fps_upg_o_var_troym4_rear", "0,-6,-2.3")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_grotb")
	self:cafcw_add_custom_ammo("wpn_fps_ass_grotb", "_556x45mm")
end
-- HK33
if self.wpn_fps_ass_hk33 then
	self:cafcw_add_custom_ammo("wpn_fps_ass_hk33", "_556x45mm")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_hk33", "wpn_fps_shield_lr")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_hk33", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_hk33", "wpn_fps_shield_skin_urban")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_hk33", "wpn_fps_upg_fl_ass_spotter", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_hk33_fg_tactical", "wpn_fps_upg_fl_ass_spotter", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_hk33", "wpn_fps_upg_fl_wml", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_hk33_fg_tactical", "wpn_fps_upg_fl_wml", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_hk33", "wpn_fps_upg_fl_anpeq2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_hk33_fg_tactical", "wpn_fps_upg_fl_anpeq2", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_hk33", "wpn_fps_upg_fl_dbal_d2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_hk33_fg_tactical", "wpn_fps_upg_fl_dbal_d2", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_hk33", "wpn_fps_upg_fl_m600p", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_hk33_fg_tactical", "wpn_fps_upg_fl_m600p", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_hk33", "wpn_fps_upg_fl_utg", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_hk33_fg_tactical", "wpn_fps_upg_fl_utg", "a_fgfl")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33_body_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33_body_rail")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_hk33")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_hk33")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_hk33")
end
-- STF-12 Compact
if self.wpn_fps_shot_stf12 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_stf12")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_stf12")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_stf12")
	self:cafcw_add_custom_ammo("wpn_fps_shot_stf12", "_12ga")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_stf12", "wpn_fps_shot_r870")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_stf12", "wpn_fps_shot_r870")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_stf12", "wpn_fps_shot_r870")
end
-- MP7
if self.wpn_fps_smg_mp7new then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp7")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp7")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp7")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_mp7new")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_mp7new")
end
-- SMG-11
if self.wpn_fps_smg_mac10mpa then
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_fl_ass_spotter", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_smg_mac10mpa_front_ris", "wpn_fps_upg_fl_ass_spotter", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_fl_wml", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_smg_mac10mpa_front_ris", "wpn_fps_upg_fl_wml", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_fl_anpeq2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_smg_mac10mpa_front_ris", "wpn_fps_upg_fl_anpeq2", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_fl_dbal_d2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_smg_mac10mpa_front_ris", "wpn_fps_upg_fl_dbal_d2", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_fl_m600p", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_smg_mac10mpa_front_ris", "wpn_fps_upg_fl_m600p", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_fl_utg", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_smg_mac10mpa_front_ris", "wpn_fps_upg_fl_utg", "a_fgfl")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_mac10mpa", "wpn_fps_smg_mac10mpa")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_mac10mpa", "wpn_fps_smg_mac10mpa")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_eotech552", "0,0,-2.99")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_susat", "0,-5,-5.08")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_compm2", "0,0,-2.675")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_rmr_riser", "0,-3,-1.945")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_okp7", "0.6,0,-2.395")
end
-- Wesker's 92FS "Samurai Edge"
if self.wpn_fps_pis_wes92se then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_wes92se")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_wes92se")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_wes92se", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_wes92se", "a_ns", "barrel")
	self:cafcw_part_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_wes92se_compensator", "a_ns_ext")
	self:cafcw_part_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_wes92se_compensator", "a_ns_ext")
	self:cafcw_add_to_parts("gadget", "wpn_fps_pis_wes92se", "wpn_fps_upg_fl_unimax")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_wes92se_compensator", "wpn_fps_upg_fl_unimax", "a_extfl")
	self:cafcw_add_to_parts("gadget", "wpn_fps_pis_wes92se", "wpn_fps_upg_fl_utg_pis")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_wes92se_compensator", "wpn_fps_upg_fl_utg_pis", "a_extfl")
	self:cafcw_add_to_parts("gadget", "wpn_fps_pis_wes92se", "wpn_fps_upg_fl_micro90")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_pis_wes92se_compensator", "wpn_fps_upg_fl_micro90", "a_extfl")
	self:cafcw_add_custom_ammo("wpn_fps_pis_wes92se", "_9x19mm")
	self:cafcw_add_custom_ammo("wpn_fps_pis_wes92se", "_9x19mm_p")
end
-- TTI TR-1
if self.wpn_fps_ass_hugsforleon then
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_fl_utg")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_hugsforleon", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_hugsforleon", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_hugsforleon", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_hugsforleon", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_hugsforleon", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_hugsforleon", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_ass_hugsforleon", "wpn_fps_ass_hugsforleon")
	self:cafcw_add_custom_ammo("wpn_fps_ass_hugsforleon", "_556x45mm")
	self:cafcw_add_to_parts("magazine", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_m4_m_x15drum")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_o_var_dd_a1_rear", "0,0,0.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_o_var_kac_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_o_var_mbus_rear", "0,0,0.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_o_var_scorpionevo_rear", "0,-2,2.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_o_var_troy_rear", "0,0,0.3")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_hugsforleon", "wpn_fps_upg_o_var_troym4_rear", "0,0,0.3")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_hugsforleon")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_hugsforleon")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_hugsforleon")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_hugsforleon")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_hugsforleon")
end
-- DT MDR-C
if self.wpn_fps_ass_shieldgirl then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_shieldgirl", "wpn_fps_ass_komodo")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_shieldgirl", "wpn_fps_ass_komodo")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_shieldgirl", "wpn_fps_ass_komodo")
	self:cafcw_add_custom_ammo("wpn_fps_ass_shieldgirl", "_556x45mm")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_shieldgirl")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_shieldgirl")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_shieldgirl")
end
-- ACR PDW
if self.wpn_fps_ass_op68 then
	self:cafcw_add_to_parts("other", "wpn_fps_ass_op68", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_op68", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_op68", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_op68", "wpn_fps_ass_m4", "wpn_fps_ass_op68_ironsights_folded")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_op68", "wpn_fps_ass_m4", "wpn_fps_ass_op68_ironsights_folded")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_op68", "wpn_fps_ass_m4", "wpn_fps_ass_op68_ironsights_folded")
	self:cafcw_add_custom_ammo("wpn_fps_ass_op68", "_556x45mm")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_dd_a1_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_kac_rear", "0,0,-0.7")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_mbus_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_m4flipup_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_scorpionevo_rear", "0,-2,1.8")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_troy_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_troym4_rear", "0,0,-0.2")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_op68")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_op68")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_op68")
end
-- Mk 14 EBR
if self.wpn_fps_snp_wargoddess then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_wargoddess")
	self:cafcw_add_custom_ammo("wpn_fps_snp_wargoddess", "_762x51mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_wargoddess", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_wargoddess", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_wargoddess", "wpn_fps_ass_m14")
end
-- TAR-21
if self.wpn_fps_ass_tar21 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_tar21", "wpn_fps_ass_vhs", "wpn_fps_ass_tar21_irons_folded")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_tar21", "wpn_fps_ass_vhs", "wpn_fps_ass_tar21_irons_folded")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_tar21", "wpn_fps_ass_vhs", "wpn_fps_ass_tar21_irons_folded")
	self:cafcw_add_custom_ammo("wpn_fps_ass_tar21", "_556x45mm")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_tar21")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_tar21")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_tar21")
end
-- QBZ-97B (it took some time to finally add support, yup)
if self.wpn_fps_ass_qbz97b then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_qbz97b", "wpn_fps_ass_famas", "wpn_fps_ass_qbz97b_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_qbz97b", "wpn_fps_ass_famas", "wpn_fps_ass_qbz97b_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_qbz97b", "wpn_fps_ass_famas", "wpn_fps_ass_qbz97b_rail")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_ass_qbz97b_95b_body", "a_o_95b")
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_ass_qbz97b_95b_body", "a_o_95b")
	self:cafcw_part_a_obj_pattern_override("Custom", "wpn_fps_ass_qbz97b_95b_body", "a_o_95b")
	self:cafcw_add_custom_ammo("wpn_fps_ass_qbz97b", "_556x45mm")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_qbz97b")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_qbz97b")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_qbz97b")
end
-- DSR-1
if self.wpn_fps_snp_bigbust then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_bigbust", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_bigbust", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_bigbust", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_bigbust", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_bigbust", "wpn_fps_snp_desertfox")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_bigbust")
	self:cafcw_forbids_attachment_type("Gadgets", "wpn_fps_snp_bigbust_bipod_unfolded")
end
-- HK VP70M
if self.wpn_fps_pis_vp70 then
	self:cafcw_add_custom_ammo("wpn_fps_pis_vp70", "_9x19mm")
	self:cafcw_add_custom_ammo("wpn_fps_pis_vp70_ac_9x21imi", "_9x19mm", "forbids_add")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_vp70")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_vp70", "wpn_fps_pis_ppk_fl_mount")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_vp70")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_vp70", "a_ns")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_vp70", "a_ns")
	self:cafcw_add_custom_sights_ext("Custom_Pistol", "wpn_fps_pis_vp70", "wpn_fps_pis_ppk", "0,0,0")
	self:cafcw_clone_override("attach_table", "wpn_fps_pis_vp70", "wpn_fps_pis_vp70", "wpn_fps_upg_o_rmr", "Custom_Pistol")
	self:cafcw_clone_override("attach_table", "wpn_fps_pis_vp70_s_scifi", "wpn_fps_pis_vp70_s_scifi", "wpn_fps_upg_o_rmr", "Custom_Pistol")
	-- Temporary fix .-.
	if self.parts.wpn_fps_upg_o_deltapoint then
		self.parts.wpn_fps_pis_vp70_s_scifi.override.wpn_fps_upg_o_deltapoint.stance_mod.wpn_fps_pis_vp70.translation = Vector3(-0.035, -0.3, -1.96)
		self.wpn_fps_pis_vp70.override.wpn_fps_upg_o_deltapoint.stance_mod.wpn_fps_pis_vp70.translation = Vector3(0, 0, -1.93)
	end
	-- feeling like a caveman having to do it the old way >:/
	if self.parts.wpn_fps_upg_o_deltapoint_pro then
		self.parts.wpn_fps_pis_vp70_s_scifi.override.wpn_fps_upg_o_deltapoint_pro.stance_mod.wpn_fps_pis_vp70.translation = Vector3(-0.035, -0.3, -1.99)
		self.wpn_fps_pis_vp70.override.wpn_fps_upg_o_deltapoint_pro.stance_mod.wpn_fps_pis_vp70.translation = Vector3(0, 0, -1.96)
	end
end
if self.wpn_fps_pis_x_vp70 then
	self:cafcw_add_custom_ammo("wpn_fps_pis_x_vp70", "_9x19mm")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_x_vp70")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_x_vp70", "wpn_fps_pis_ppk_fl_mount")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_x_vp70")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_x_vp70", "a_ns")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_x_vp70", "a_ns")
end
-- CZ 75 TS Czechmate
if self.wpn_fps_pis_axewscope then
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_axewscope")
	self:cafcw_add_custom_ammo("wpn_fps_pis_axewscope", "_9x19mm")
end
-- FNP-45
if self.wpn_fps_pis_fnp45 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_fnp45")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_fnp45")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_fnp45", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_fnp45", "a_ns", "barrel")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_fnp45")
end
-- T-5000
if self.wpn_fps_snp_t1000x5 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_t1000x5", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_t1000x5", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_t1000x5", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_t1000x5", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_t1000x5", "wpn_fps_snp_msr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_t1000x5")
	self:cafcw_add_custom_ammo("wpn_fps_snp_t1000x5", "_762x51mm")
end
-- Fang-45
if self.wpn_fps_smg_fang45 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_fang45", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_fang45", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_fang45", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_fang45")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_fang45")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_fang45")
end
-- AS Val MOD.3 
if self.wpn_fps_ass_nightgoddess then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_nightgoddess", "wpn_fps_smg_akmsu", "wpn_fps_ass_nightgoddess_sights_folded")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_nightgoddess", "wpn_fps_smg_akmsu", "wpn_fps_ass_nightgoddess_sights_folded")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_nightgoddess", "wpn_fps_smg_akmsu", "wpn_fps_ass_nightgoddess_sights_folded")
	self:cafcw_add_custom_ammo("wpn_fps_ass_nightgoddess", "_9x39mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_nightgoddess")
end
--TKPD Storm
if self.wpn_fps_snp_tkpd then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_tkpd")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_tkpd", "wpn_fps_snp_siltstone", "wpn_fps_snp_tkpd_o_folded")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_tkpd", "wpn_fps_snp_siltstone", "wpn_fps_snp_tkpd_o_folded")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_tkpd", "wpn_fps_snp_siltstone", "wpn_fps_snp_tkpd_o_folded")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_tkpd", "wpn_fps_snp_tkpd", "wpn_fps_snp_tkpd_o_folded")
	self:cafcw_wpn_a_obj_pattern_override("Shortdot", "wpn_fps_snp_tkpd", "a_o_scope")
	self:cafcw_add_custom_ammo("wpn_fps_snp_tkpd", "_762x54mmr")
end
-- FP6
if self.wpn_fps_shot_fpsix then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_fpsix")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_fpsix")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_fpsix")
	self:cafcw_forbids_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_fpsix_magext")
	self:cafcw_add_custom_ammo("wpn_fps_shot_fpsix", "_12ga")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_fpsix", "wpn_fps_shot_r870", "wpn_fps_shot_fpsix_o_front_folded")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_fpsix", "wpn_fps_shot_r870", "wpn_fps_shot_fpsix_o_front_folded")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_fpsix", "wpn_fps_shot_r870", "wpn_fps_shot_fpsix_o_front_folded")
end
-- Scout Elite
if self.wpn_fps_snp_b42 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_b42", "wpn_fps_snp_model70")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_b42", "wpn_fps_snp_model70")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_b42", "wpn_fps_snp_model70")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_b42", "wpn_fps_snp_model70")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_b42", "wpn_fps_snp_model70")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_b42", "wpn_fps_snp_model70")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_snp_b42", "wpn_fps_upg_o_var_dd_a1_rear", "0,-12,-3.7")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_snp_b42", "wpn_fps_upg_o_var_kac_rear", "0,-12,-4.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_snp_b42", "wpn_fps_upg_o_var_mbus_rear", "0,-12,-3.7")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_snp_b42", "wpn_fps_upg_o_var_m4flipup_rear", "0,-12,-3.7")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_snp_b42", "wpn_fps_upg_o_var_scorpionevo_rear", "0,-10,-1.7")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_snp_b42", "wpn_fps_upg_o_var_troy_rear", "0,-12,-3.7")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_snp_b42", "wpn_fps_upg_o_var_troym4_rear", "0,-12,-3.7")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_b42")
	self:cafcw_add_custom_ammo("wpn_fps_snp_b42", "_556x45mm")
end
-- Mk 18 Mod 0
if self.wpn_fps_smg_m4cqb then
	self:cafcw_add_custom_ammo("wpn_fps_smg_m4cqb", "_556x45mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_m4cqb", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_m4cqb", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_m4cqb", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_NoScorpEvo_Custom", "wpn_fps_smg_m4cqb", "wpn_fps_ass_s552")
	self:cafcw_forbids_attachment_type("MOD_IronSightsPack_Front", "wpn_fps_smg_m4cqb_gb_m4")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_m4cqb")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_m4cqb")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_m4cqb")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_smg_m4cqb_hg_m4", "a_fl_ddm4")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_smg_m4cqb_hg_ddm4", "a_fl_ddm4")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_smg_m4cqb")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_smg_m4cqb")
end
if self.parts.wpn_fps_smg_m4cqb_o_stupid then
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_smg_m4cqb_o_stupid", "a_o_stupid")	
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_smg_m4cqb_o_stupid", "a_o_stupid")	
	self:cafcw_part_a_obj_pattern_override("Custom", "wpn_fps_smg_m4cqb_o_stupid", "a_o_stupid")
	self:cafcw_forbids_attachment_type("MOD_IronSightsPack_NoScorpEvo_Custom", "wpn_fps_smg_m4cqb_o_stupid")
end
if self.wpn_fps_ass_mk18prim then
	self:cafcw_add_custom_ammo("wpn_fps_ass_mk18prim", "_556x45mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mk18prim", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mk18prim", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mk18prim", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_NoScorpEvo_Custom", "wpn_fps_ass_mk18prim", "wpn_fps_ass_s552")
	self:cafcw_part_a_obj_pattern_override("MOD_IronSightsPack_Front", "wpn_fps_ass_mk18prim_ba_m16", "a_of_m5")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_ass_mk18prim_ba_m16", "a_fl_m5")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mk18prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mk18prim")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mk18prim")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_ass_mk18prim")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_mk18prim")
end
-- HK USP
if self.wpn_fps_pis_ctfavourite then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_ctfavourite")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_ctfavourite")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_ctfavourite", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_ctfavourite", "a_ns", "barrel")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_ctfavourite")
end
-- Soylent Green... Sorry, SAI GRY Remastered
if self.wpn_fps_ass_grayhound then
	self:cafcw_add_custom_ammo("wpn_fps_ass_grayhound", "_556x45mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_grayhound", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_grayhound", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_grayhound", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_ass_grayhound", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_grayhound")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_grayhound")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_grayhound")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_ass_grayhound")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_grayhound")
end
-- HK G28
if self.wpn_fps_snp_apairofmelons then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_apairofmelons", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_apairofmelons", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_apairofmelons", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_apairofmelons", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_apairofmelons", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_apairofmelons", "wpn_fps_snp_apairofmelons")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_apairofmelons")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_snp_apairofmelons")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_snp_apairofmelons")
	self:cafcw_add_custom_ammo("wpn_fps_snp_apairofmelons", "_762x51mm")
end
-- AI AX308
if self.wpn_fps_snp_kissesforleon then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_kissesforleon", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_kissesforleon", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_kissesforleon", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_kissesforleon", "wpn_fps_snp_kissesforleon")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_kissesforleon", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_kissesforleon", "wpn_fps_snp_msr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_kissesforleon")
	self:cafcw_add_custom_ammo("wpn_fps_snp_kissesforleon", "_762x51mm")
end
-- F90 body for AUG
if self.parts.wpn_fps_ass_aug_body_f90mbr then
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_ass_aug_body_f90mbr", "a_fl_f90")	
	self:cafcw_part_a_obj_pattern_override("Vertical_Grips", "wpn_fps_ass_aug_body_f90mbr", "a_vg_f90")	
	self:cafcw_part_a_obj_pattern_override("MOD_IronSightsPack_Custom", "wpn_fps_ass_aug_body_f90mbr", "a_or_f90")
	self:cafcw_part_a_obj_pattern_override("MOD_IronSightsPack_Front", "wpn_fps_ass_aug_body_f90mbr", "a_of_f90")
end
-- SV-98
if self.wpn_fps_snp_heartpiercer then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_heartpiercer", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_heartpiercer", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_heartpiercer", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_heartpiercer", "wpn_fps_snp_heartpiercer")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_heartpiercer", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_heartpiercer", "wpn_fps_snp_msr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_heartpiercer")
	self:cafcw_add_custom_ammo("wpn_fps_snp_heartpiercer", "_762x54mmr")
end
-- Prokolot
if self.wpn_fps_pis_rusglock then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_rusglock")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_rusglock")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_rusglock", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_rusglock", "a_ns", "barrel")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_rusglock")
	self:cafcw_add_custom_ammo("wpn_fps_pis_rusglock", "_9x19mm")
	self:cafcw_add_custom_ammo("wpn_fps_pis_rusglock", "_9x19mm_p")
end
if self.wpn_fps_pis_pkpsd9 then
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_pkpsd9")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_pis_pkpsd9", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_pis_pkpsd9", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_pis_pkpsd9", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_ammo("wpn_fps_pis_pkpsd9", "_9x19mm")
	self:cafcw_add_custom_ammo("wpn_fps_pis_pkpsd9", "_9x19mm_p")
end
-- VBR PDW
if self.wpn_fps_pis_lele then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_lele")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_lele")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_lele", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_lele", "a_ns", "barrel")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_lele")
	self:cafcw_add_custom_ammo("wpn_fps_pis_lele", "_9x19mm")
end
-- Beretta M38A
if self.wpn_fps_smg_m38a then
	self:cafcw_add_custom_ammo("wpn_fps_smg_m38a", "_9x19mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_m38a", "wpn_fps_smg_erma", "wpn_fps_smg_m38a_o_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_m38a", "wpn_fps_smg_erma", "wpn_fps_smg_m38a_o_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_m38a", "wpn_fps_smg_erma", "wpn_fps_smg_m38a_o_rail")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_smg_m38a", "wpn_fps_smg_m38a")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_m38a")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_m38a")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_m38a")
end
end)