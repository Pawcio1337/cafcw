Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_SilentEnforcer_Init", function(self)
--Spectre M4
if self.wpn_fps_smg_spectre_m4 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_spectre_m4", "wpn_fps_smg_spectre_m4_gadget_rail")
	self:cafcw_add_custom_ammo("wpn_fps_smg_spectre_m4", "_9x19mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_spectre_m4", "wpn_fps_smg_tec9", "wpn_fps_smg_spectre_m4_o_adapter")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_spectre_m4", "wpn_fps_smg_tec9", "wpn_fps_smg_spectre_m4_o_adapter")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_spectre_m4", "wpn_fps_smg_tec9", "wpn_fps_smg_spectre_m4_o_adapter")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_spectre_m4")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_spectre_m4")
end
if self.wpn_fps_smg_x_spectre_m4 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_x_spectre_m4", "wpn_fps_smg_spectre_m4_gadget_rail")
	self:cafcw_add_custom_ammo("wpn_fps_smg_x_spectre_m4", "_9x19mm")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_x_spectre_m4")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_x_spectre_m4")
end

--TOZ-194
if self.wpn_fps_shot_toz194 then
	self:cafcw_add_custom_ammo("wpn_fps_shot_toz194", "_12ga")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_toz194")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_toz194")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_toz194_fb_short", "a_sfl")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_toz194")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_toz194", "wpn_fps_shot_r870", "wpn_fps_shot_toz194_ris_special")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_toz194", "wpn_fps_shot_r870", "wpn_fps_shot_toz194_ris_special")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_toz194", "wpn_fps_shot_r870", "wpn_fps_shot_toz194_ris_special")
end

--QBZ-95
if self.wpn_fps_ass_qbz95 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_qbz95")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_ass_qbz95_fg_rails", "a_fgfl")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_ass_qbz95_fg_rails", "a_fgo")
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_ass_qbz95_fg_rails", "a_fgo")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_ass_qbz95_fg_rails", "a_fgo")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_qbz95", "wpn_fps_ass_qbz95", "wpn_fps_ass_qbz95_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_qbz95", "wpn_fps_ass_qbz95", "wpn_fps_ass_qbz95_rail")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_ass_qbz95_fg_rails", "wpn_fps_upg_o_compm2", "a_fgo")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_qbz95")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_qbz95")
    end

--STG 44
if self.wpn_fps_ass_stg44 then
	self:cafcw_add_custom_sights_ext("Custom_WW2_Axis", "wpn_fps_ass_stg44", "wpn_fps_ass_g3", "0,22,0.2", "wpn_fps_ass_stg44_irons") --original specter g3 || PVM xyz 
	self:cafcw_wpn_a_obj_pattern_override("Custom_WW2_Axis", "wpn_fps_ass_stg44", "a_o_clamp") 
	self:cafcw_forbids_attachment_type("Custom_WW2_Axis", "wpn_fps_upg_o_delta_rm55")

	
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_stg44")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_stg44", "wpn_fps_ass_g3", "wpn_fps_ass_stg44_ris_special")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_stg44", "wpn_fps_ass_g3", "wpn_fps_ass_stg44_ris_special")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_stg44", "wpn_fps_ass_g3", "wpn_fps_ass_stg44_ris_special")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_stg44")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_stg44")
	self:cafcw_add_to_parts("sight_vector_rail", "wpn_fps_ass_stg44", "wpn_fps_snp_g43_zf4", "-0.195,0,-2.36", "wpn_fps_ass_stg44_is")
	self:cafcw_add_to_parts("sight_vector_rail", "wpn_fps_ass_stg44", "wpn_fps_snp_g43_zf4_switch", "-0.195,0,-2.36", "wpn_fps_ass_stg44_is")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_ass_stg44", "wpn_fps_snp_g43_zf4", "a_o_zf4")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_ass_stg44", "wpn_fps_snp_g43_zf4_switch", "a_o_zf4")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_ass_stg44", "wpn_fps_snp_g43_zf4_irons", "0,-8,-0.25")
	if not SystemFS:exists("mods/Activate Multiple Gadgets/mod.txt") then
	self:cafcw_forbids_attachment_type("Gadgets", "wpn_fps_ass_stg44_o_scope_switch")
	end
    end
	

--Mossberg 590
if self.wpn_fps_shot_m590 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_m590")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_m590")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_m590", "wpn_fps_shot_m590_gadget_rail")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_shot_m590_gadget_rail", "wpn_fps_upg_fl_ass_spotter", "a_fl_under2")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_shot_m590_gadget_rail", "wpn_fps_upg_fl_wml", "a_fl_under")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_shot_m590_gadget_rail", "wpn_fps_upg_fl_anpeq2", "a_fl_under")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_shot_m590_gadget_rail", "wpn_fps_upg_fl_dbal_d2", "a_fl_under")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_shot_m590_gadget_rail", "wpn_fps_upg_fl_m600p", "a_fl_under2")
	self:cafcw_add_to_parts("part_a_obj_ovr", "wpn_fps_shot_m590_gadget_rail", "wpn_fps_upg_fl_utg", "a_fl_under")
	self:cafcw_add_custom_ammo("wpn_fps_shot_m590", "_12ga")
	self:cafcw_add_to_parts("sight_vector_rail", "wpn_fps_shot_m590", "wpn_fps_upg_o_eotech552", "0,3,-3.365","wpn_fps_shot_m590_ris_special")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_m590", "wpn_fps_shot_m590", "wpn_fps_shot_m590_ris_special")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_m590", "wpn_fps_shot_m590", "wpn_fps_shot_m590_ris_special")
end

--QBZ-03
if self.wpn_fps_ass_qbz3 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_qbz3")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_qbz3", "wpn_fps_ass_74", "wpn_fps_ass_qbz3_mount")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_qbz3", "wpn_fps_ass_74", "wpn_fps_ass_qbz3_mount")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_qbz3", "wpn_fps_ass_74", "wpn_fps_ass_qbz3_mount")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_qbz3")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_qbz3")
end
  
--Fort-500
if self.wpn_fps_shot_f500 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_f500")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_f500")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_f500")
	self:cafcw_add_custom_ammo("wpn_fps_shot_f500", "_12ga")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_f500", "wpn_fps_shot_r870", "wpn_fps_shot_f500_ris_special")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_f500", "wpn_fps_shot_r870", "wpn_fps_shot_f500_ris_special")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_f500", "wpn_fps_shot_r870", "wpn_fps_shot_f500_ris_special")
end

-- Makarov
if self.wpn_fps_pis_pm then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_pm")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_pm")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_pm", "wpn_fps_pis_pm_fl_rail")
	self:cafcw_add_custom_ammo("wpn_fps_pis_pm", "_9x19mm")
end
if self.wpn_fps_pis_x_pm then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_x_pm")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_x_pm")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_x_pm", "wpn_fps_pis_pm_fl_rail")
	self:cafcw_add_custom_ammo("wpn_fps_pis_x_pm", "_9x19mm")
end
if self.wpn_fps_pis_xs_pm then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_xs_pm")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_xs_pm")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_xs_pm", "wpn_fps_pis_pm_fl_rail")
	self:cafcw_add_custom_ammo("wpn_fps_pis_xs_pm", "_9x19mm")
end

-- QBS-09
if self.wpn_fps_shot_qbs then
	self:cafcw_add_custom_ammo("wpn_fps_shot_qbs", "_12ga_auto")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_qbs")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_qbs", "wpn_fps_shot_qbs_gadget_rail")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_qbs")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_qbs", "wpn_fps_sho_ben")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_qbs", "wpn_fps_sho_ben")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_qbs", "wpn_fps_sho_ben")
	self:cafcw_add_custom_ammo("wpn_fps_shot_qbs", "_12ga_auto")
end

--Auto-Crossbow
if self.wpn_fps_bow_auto then
    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_bow_auto")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_bow_auto", "wpn_fps_smg_coal")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_bow_auto", "wpn_fps_smg_coal")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_bow_auto", "wpn_fps_smg_coal")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_bow_auto", "wpn_fps_upg_o_ekp_1s_03", "0.49,5,-3.9")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_bow_auto", "wpn_fps_upg_o_pso1_rifle", "1.4,22,-4.2")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_bow_auto", "wpn_fps_upg_o_1pn93", "0.2,14,-4.71")
    self:cafcw_add_to_parts("sight_vector", "wpn_fps_bow_auto", "wpn_fps_upg_o_1p29", "0.2,14,-4.71")
	self:cafcw_add_to_parts("sight_vector", "wpn_fps_bow_auto", "wpn_fps_upg_o_okp7_dove", "1.08,10.3,-3.19")
end

--M3 Grease Gun
if self.wpn_fps_smg_m3 then
	self:cafcw_add_custom_sights_ext("Custom_WW2_Allied", "wpn_fps_smg_m3", "wpn_fps_smg_m45", "0,-2,0.4") --original specter 0, 0, -3.9 || PVM xyz 
	self:cafcw_wpn_a_obj_pattern_override("Custom_WW2_Allied", "wpn_fps_smg_m3", "a_o_glue") 
	
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_m3")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_m3", "wpn_fps_smg_m45", "wpn_fps_smg_m3_o_adapter")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_m3", "wpn_fps_smg_m45", "wpn_fps_smg_m3_o_adapter")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_m3", "wpn_fps_smg_m45", "wpn_fps_smg_m3_o_adapter")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_m3")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_m3")
    end
if self.wpn_fps_smg_x_m3 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_x_m3")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_x_m3")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_x_m3")
end
	
--Gewehr 43
if self.wpn_fps_snp_g43 then
	self.wpn_fps_snp_g43.override = self.wpn_fps_snp_g43.override or {}
	self:cafcw_add_custom_sights_ext("Custom_WW2_Axis", "wpn_fps_snp_g43", "wpn_fps_ass_fal", "0,4,-0.2") --original specter 0, 4, -3.5 || PVM xyz 
	self:cafcw_wpn_a_obj_pattern_override("Custom_WW2_Axis", "wpn_fps_snp_g43", "a_o_clamp")
	self:cafcw_forbids_attachment_type("Custom_WW2_Axis", "wpn_fps_upg_o_45iron")
	
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_g43")
	self:cafcw_add_custom_ammo("wpn_fps_snp_g43", "_792x57mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_g43", "wpn_fps_ass_fal", "wpn_fps_snp_g43_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_g43", "wpn_fps_ass_fal", "wpn_fps_snp_g43_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_g43", "wpn_fps_ass_fal", "wpn_fps_snp_g43_rail")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_g43", "wpn_fps_snp_g43", "wpn_fps_snp_g43_rail")
end

--Akimbo AA-12
if self.wpn_fps_shot_x_aa12 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_x_aa12")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_x_aa12")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_x_aa12")
	self:cafcw_add_custom_ammo("wpn_fps_shot_x_aa12", "_12ga_mag")
end

--Akimbo Street Sweepers
if self.wpn_fps_shot_x_striker then
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_x_striker")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_x_striker")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_x_striker")
	self:cafcw_add_custom_ammo("wpn_fps_shot_x_striker", "_12ga_mag")
end

-- Welrod
if self.wpn_fps_pis_welrod then
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_welrod", "wpn_fps_pis_welrod_gadget_rail")
	self:cafcw_add_custom_ammo("wpn_fps_pis_welrod", "_9x19mm")
end

-- Vickers
if self.wpn_fps_lmg_vick then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_vick")
end
-- Panzerschreck
if self.wpn_fps_pschreck then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_pschreck")
end
--R870 Attachments
if self.parts.wpn_fps_shot_870_fg_surefire then
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_870_fg_surefire", "a_fl_mcs")
end
if self.parts.wpn_fps_shot_870_fg_rail then
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_870_fg_rail", "a_fl_mcs")
end
if self.parts.wpn_fps_shot_mossberg_fg_short then
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_mossberg_fg_short", "a_fl_mcs")
end
if self.parts.wpn_fps_shot_870_rail_mcs then
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_shot_870_rail_mcs", "a_o_mcs")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_shot_870_rail_mcs", "a_o_mcs")
	self:cafcw_part_a_obj_pattern_override("Custom", "wpn_fps_shot_870_rail_mcs", "a_o_mcs")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_kobra")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_compm4s")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_m145")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_pkas")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_coyote")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_acog_rmr")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_hologram")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_zeiss")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_okp7")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_hd33")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_srs")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_hcog")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_reflexholo")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_aog")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_rmr_riser")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_elo")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_po4")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_susat")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_kemper")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_mepro")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_rusak")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_horzine")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_eotech552")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_visionking")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_pka")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_anpas13d")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_mcs", "wpn_fps_upg_o_compm2")
end
if self.parts.wpn_fps_shot_870_iron_aftermarket then
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_kobra")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_compm4s")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_m145")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_pkas")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_coyote")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_acog_rmr")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_hologram")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_zeiss")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_okp7")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_hd33")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_srs")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_hcog")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_reflexholo")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_aog")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_rmr_riser")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_elo")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_po4")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_susat")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_kemper")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_mepro")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_rusak")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_horzine")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_eotech552")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_visionking")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_pka")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_anpas13d")
self:cafcw_add_to_parts("forbids_add", "wpn_fps_shot_870_iron_aftermarket", "wpn_fps_upg_o_compm2")
end

--AR Marksman
if self.wpn_fps_ass_ar60mrks then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_ar60mrks")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_ar60mrks", "wpn_fps_ass_fal")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_ar60mrks", "wpn_fps_ass_fal")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_ar60mrks", "wpn_fps_ass_fal")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_ass_ar60mrks", "wpn_fps_ass_ar60mrks")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_ar60mrks")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_ar60mrks")
end
if self.wpn_fps_ass_x_ar60mrks then
    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_x_ar60mrks")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_x_ar60mrks")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_x_ar60mrks")
end
--MG 34
if self.wpn_fps_lmg_mg34 then
    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_mg34")
	self:cafcw_add_custom_ammo("wpn_fps_lmg_mg34", "_792x57mm")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_mg34")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_mg34")
	self:cafcw_add_to_parts("other", "wpn_fps_lmg_mg34", "wpn_fps_upg_mg3_supp")
end
--Owen Gun
if self.wpn_fps_smg_owen then
    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_owen")
	self:cafcw_add_custom_ammo("wpn_fps_smg_owen", "_9x19mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_owen", "wpn_fps_bow_ecp", "wpn_fps_smg_owen_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_owen", "wpn_fps_bow_ecp", "wpn_fps_smg_owen_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_owen", "wpn_fps_bow_ecp", "wpn_fps_smg_owen_rail")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_owen")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_owen")
end

--TOZ-106
if self.wpn_fps_shot_toz106 then
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_toz106_stock_full", "a_fl_mc20")
    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_toz106")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_toz106")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_toz106")
	self:cafcw_add_custom_ammo("wpn_fps_shot_toz106", "_12ga_mag")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_toz106", "wpn_fps_snp_model70", "wpn_fps_shot_toz106_o_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_toz106", "wpn_fps_snp_model70", "wpn_fps_shot_toz106_o_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_toz106", "wpn_fps_snp_model70", "wpn_fps_shot_toz106_o_rail")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_shot_toz106", "wpn_fps_snp_model70", "wpn_fps_shot_toz106_o_rail")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_shot_toz106", "wpn_fps_snp_model70", "wpn_fps_shot_toz106_o_rail")
end
--Candy Shotgun
if self.wpn_fps_shot_candy then
    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_candy")
	self:cafcw_add_custom_ammo("wpn_fps_shot_candy", "_12ga")
end

--Galil Various Attachment
if self.parts.wpn_fps_upg_galil_scope_mount then
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_upg_galil_scope_mount", "a_o_galil")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_upg_galil_scope_mount", "a_o_galil")
	self:cafcw_part_a_obj_pattern_override("Custom", "wpn_fps_upg_galil_scope_mount", "a_o_galil")
	self:cafcw_part_a_obj_pattern_override("RDS45", "wpn_fps_upg_galil_scope_mount", "a_o_galil")
end
--MTs-255
if self.wpn_fps_shot_mts255 then
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_mts255_b_short", "a_fl_short")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_mts255_b_obrez", "a_fl_obrez")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_shot_mts255_ghost_rail", "a_fl_ghost")
    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_mts255")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_mts255")
	self:cafcw_add_custom_ammo("wpn_fps_shot_mts255", "_12ga_mag")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_shot_mts255", "wpn_fps_ass_fal")
	self:cafcw_part_a_obj_pattern_override("MOD_IronSightsPack_Front", "wpn_fps_shot_mts255_ghost_rail", "a_of_ghost")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_mts255", "wpn_fps_shot_serbu")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_mts255", "wpn_fps_shot_serbu")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_mts255", "wpn_fps_shot_serbu")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_x_mts255")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_x_mts255")
	self:cafcw_add_custom_ammo("wpn_fps_shot_x_mts255", "_12ga_mag")
end
end)