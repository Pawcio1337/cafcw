Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Mira_Init", function(self)

if self.wpn_fps_ass_saigry then
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_saigry", "wpn_fps_upg_o_st10", "wpn_fps_upg_o_st10", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_saigry", "wpn_fps_upg_fl_ass_spotter", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_saigry", "wpn_fps_upg_o_po4", "wpn_fps_upg_o_po4", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_saigry", "wpn_fps_upg_o_susat", "wpn_fps_upg_o_susat", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_saigry", "wpn_fps_upg_fl_wml", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_saigry", "wpn_fps_upg_fl_anpeq2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_saigry", "wpn_fps_upg_fl_dbal_d2", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_saigry", "wpn_fps_upg_fl_m600p", "wpn_fps_addon_ris")
	self:cafcw_add_to_parts("gadget_rail", "wpn_fps_ass_saigry", "wpn_fps_upg_fl_utg", "wpn_fps_wpn_fps_addon_ris")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_saigry", "wpn_fps_shield_skin_urban")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_saigry", "wpn_fps_upg_o_eotech552", "wpn_fps_upg_o_eotech552", "wpn_fps_ass_m4")
	self:cafcw_add_to_parts("sight", "wpn_fps_ass_saigry", "wpn_fps_upg_o_visionking", "wpn_fps_upg_o_visionking", "wpn_fps_ass_m4")
	self:cafcw_add_generic_custom_sights("specter", "wpn_fps_ass_saigry", "wpn_fps_ass_m4")
	self:cafcw_add_generic_custom_sights("acog", "wpn_fps_ass_saigry", "wpn_fps_ass_m4")
end

if self.wpn_fps_ass_grotb then
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_grotb", "wpn_fps_upg_fl_ass_spotter")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_grotb", "wpn_fps_upg_fl_wml")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_grotb", "wpn_fps_upg_fl_anpeq2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_grotb", "wpn_fps_upg_fl_dbal_d2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_grotb", "wpn_fps_upg_fl_m600p")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_grotb", "wpn_fps_upg_fl_utg")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_bullpup")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_grotb", "wpn_fps_shield_skin_urban")
	self:cafcw_add_generic_custom_sights("specter", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb_irons_folded")
	self:cafcw_add_generic_custom_sights("acog", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb", "wpn_fps_ass_grotb_irons_folded")
end
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
	self:cafcw_add_generic_custom_sights("specter", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33_body_rail")
	self:cafcw_add_generic_custom_sights("acog", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33", "wpn_fps_ass_hk33_body_rail")
end
if self.wpn_fps_shot_stf12 then
	self:cafcw_add_to_parts("gadget", "wpn_fps_shot_stf12", "wpn_fps_upg_fl_ass_spotter")
	self:cafcw_add_to_parts("gadget", "wpn_fps_shot_stf12", "wpn_fps_upg_fl_wml")
	self:cafcw_add_to_parts("other", "wpn_fps_shot_stf12", "wpn_fps_upg_ns_sho_salvo_small")
	self:cafcw_add_to_parts("other", "wpn_fps_shot_stf12", "wpn_fps_upg_ns_shot_cat")
	self:cafcw_add_to_parts("gadget", "wpn_fps_shot_stf12", "wpn_fps_upg_fl_anpeq2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_shot_stf12", "wpn_fps_upg_fl_dbal_d2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_shot_stf12", "wpn_fps_upg_fl_m600p")
	self:cafcw_add_to_parts("gadget", "wpn_fps_shot_stf12", "wpn_fps_upg_fl_utg")
	self:cafcw_attachment_bundle("ammo", "wpn_fps_shot_stf12", "_12ga", "TaserAmmo_MoreAmmoTypes")
	self:cafcw_add_generic_custom_sights("specter", "wpn_fps_shot_stf12", "wpn_fps_shot_stf12")
	self:cafcw_add_generic_custom_sights("acog", "wpn_fps_shot_stf12", "wpn_fps_shot_stf12")
end

if self.wpn_fps_smg_mp7new then
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_mp7new", "wpn_fps_upg_o_st10", "wpn_fps_upg_o_st10", "wpn_fps_smg_mp9")
	self:cafcw_add_to_parts("gadget", "wpn_fps_smg_mp7new", "wpn_fps_upg_fl_ass_spotter")
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_mp7new", "wpn_fps_upg_o_po4", "wpn_fps_upg_o_po4", "wpn_fps_smg_mp9")
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_mp7new", "wpn_fps_upg_o_susat", "wpn_fps_upg_o_susat", "wpn_fps_smg_mp9")
	self:cafcw_add_to_parts("gadget", "wpn_fps_smg_mp7new", "wpn_fps_upg_fl_wml")
	self:cafcw_add_to_parts("gadget", "wpn_fps_smg_mp7new", "wpn_fps_upg_fl_anpeq2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_smg_mp7new", "wpn_fps_upg_fl_dbal_d2")
	self:cafcw_add_to_parts("gadget", "wpn_fps_smg_mp7new", "wpn_fps_upg_fl_m600p")
	self:cafcw_add_to_parts("gadget", "wpn_fps_smg_mp7new", "wpn_fps_upg_fl_utg")
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_mp7new", "wpn_fps_upg_o_eotech552", "wpn_fps_upg_o_eotech552", "wpn_fps_smg_mp9")
	self:cafcw_add_to_parts("sight", "wpn_fps_smg_mp7new", "wpn_fps_upg_o_visionking", "wpn_fps_upg_o_visionking", "wpn_fps_smg_mp9")
	self:cafcw_add_generic_custom_sights("specter", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp9")
	self:cafcw_add_generic_custom_sights("acog", "wpn_fps_smg_mp7new", "wpn_fps_smg_mp9")
end
end)