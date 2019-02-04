Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Mira_Init", function(self)
-- SAI GRYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY
if self.wpn_fps_ass_saigry then
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_saigry", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_saigry", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("custom", "wpn_fps_ass_saigry", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_saigry")
end
-- MSBS-5.56B
if self.wpn_fps_ass_grotb then
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_bullpup")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb_irons_folded")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb_irons_folded")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_grotb")
end
-- HK33
if self.wpn_fps_ass_hk33 then
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
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33_body_rail")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33_body_rail")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_hk33")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_hk33")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_hk33")
end
-- STF-12 Compact
if self.wpn_fps_shot_stf12 then
	self:cafcw_add_to_parts("other", "wpn_fps_shot_stf12", "wpn_fps_upg_ns_sho_salvo_small")
	self:cafcw_add_to_parts("other", "wpn_fps_shot_stf12", "wpn_fps_upg_ns_shot_cat")
	self:cafcw_add_custom_ammo("wpn_fps_shot_stf12", "_12ga")
	self:cafcw_add_custom_sights("specter", "wpn_fps_shot_stf12", "wpn_fps_shot_stf12")
	self:cafcw_add_custom_sights("acog", "wpn_fps_shot_stf12", "wpn_fps_shot_stf12")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_stf12")
end
-- MP7
if self.wpn_fps_smg_mp7new then
	self:cafcw_add_custom_sights("specter", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp9")
	self:cafcw_add_custom_sights("acog", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp9")
	self:cafcw_add_custom_sights("custom", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp9")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_mp7new")
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
	self:cafcw_add_custom_sights("specter", "wpn_fps_smg_mac10mpa", "wpn_fps_smg_mac10mpa")
	self:cafcw_add_custom_sights("acog", "wpn_fps_smg_mac10mpa", "wpn_fps_smg_mac10mpa")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_eotech552", "0,0,-2.99")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_susat", "0,-5,-5.08")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_compm2", "0,0,-2.675")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_rmr_riser", "0,-3,-1.945")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_smg_mac10mpa", "wpn_fps_upg_o_okp7", "0.6,0,-2.395")
end
-- Wesker's 92FS "Samurai Edge"
if self.wpn_fps_pis_wes92se then
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
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_hugsforleon", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_hugsforleon", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("custom", "wpn_fps_ass_hugsforleon", "wpn_fps_ass_m16")
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
end
-- DT MDR-C
if self.wpn_fps_ass_shieldgirl then
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_shieldgirl", "wpn_fps_ass_shieldgirl")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_shieldgirl", "wpn_fps_ass_shieldgirl")
	self:cafcw_add_custom_ammo("wpn_fps_ass_shieldgirl", "_556x45mm")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_shieldgirl", "wpn_fps_upg_o_eotech552", "0,0,-3.49")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_shieldgirl", "wpn_fps_upg_o_susat", "0,-5,-5.58")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_shieldgirl", "wpn_fps_upg_o_compm2", "0,0,-3.175")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_shieldgirl", "wpn_fps_upg_o_rmr_riser", "0,-3,-2.445")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_shieldgirl", "wpn_fps_upg_o_okp7", "0.6,0,-2.895")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_shieldgirl")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_shieldgirl")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_shieldgirl")
end
-- ACR PDW
if self.wpn_fps_ass_op68 then
	self:cafcw_add_to_parts("other", "wpn_fps_ass_op68", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_op68", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_op68", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_op68", "wpn_fps_ass_m4", "wpn_fps_ass_op68_ironsights_folded")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_op68", "wpn_fps_ass_m4", "wpn_fps_ass_op68_ironsights_folded")
	self:cafcw_add_custom_sights("custom", "wpn_fps_ass_op68", "wpn_fps_ass_m4", "wpn_fps_ass_op68_ironsights_folded")
	self:cafcw_add_custom_ammo("wpn_fps_ass_op68", "_556x45mm")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_dd_a1_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_kac_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_mbus_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_m4flipup_rear", "0,0,-0.7")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_scorpionevo_rear", "0,-2,1.8")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_troy_rear", "0,0,-0.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_op68", "wpn_fps_upg_o_var_troym4_rear", "0,0,-0.2")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_op68")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_op68")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_op68")
end
-- M4A1
if self.wpn_fps_ass_cinnamonroll then
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_cinnamonroll", "wpn_fps_upg_fl_ass_spotter", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_cinnamonroll_fg_railed", "wpn_fps_upg_fl_ass_spotter", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_cinnamonroll", "wpn_fps_upg_fl_wml", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_cinnamonroll_fg_railed", "wpn_fps_upg_fl_wml", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_cinnamonroll", "wpn_fps_upg_fl_anpeq2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_cinnamonroll_fg_railed", "wpn_fps_upg_fl_anpeq2", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_cinnamonroll", "wpn_fps_upg_fl_dbal_d2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_cinnamonroll_fg_railed", "wpn_fps_upg_fl_dbal_d2", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_cinnamonroll", "wpn_fps_upg_fl_m600p", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_cinnamonroll_fg_railed", "wpn_fps_upg_fl_m600p", "a_fgfl")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_cinnamonroll", "wpn_fps_upg_fl_utg", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_cinnamonroll_fg_railed", "wpn_fps_upg_fl_utg", "a_fgfl")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_cinnamonroll", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_cinnamonroll", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_cinnamonroll", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_cinnamonroll", "wpn_fps_ass_m4", "wpn_fps_ass_cinnamonroll_o_folded")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_cinnamonroll", "wpn_fps_ass_m4", "wpn_fps_ass_cinnamonroll_o_folded")
	self:cafcw_add_custom_sights("custom", "wpn_fps_ass_cinnamonroll", "wpn_fps_ass_m4", "wpn_fps_ass_cinnamonroll_o_folded")
	self:cafcw_add_custom_ammo("wpn_fps_ass_cinnamonroll", "_556x45mm")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_cinnamonroll")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_cinnamonroll")
end
end)