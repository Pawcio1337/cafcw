Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWModInit", function(self)
--
-- Primary
--
-- AK12
if self.wpn_fps_ass_ak12 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_ass_ak12_rearsight.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_shield_m4 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_shield_m4")
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_ak12.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_flint)
end
end
-- M40A5
if self.wpn_fps_snp_m40a5 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_m40a5.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_model70)
end
end
-- L115
if self.wpn_fps_snp_l115 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_1p69 then
	self.wpn_fps_snp_l115.override.wpn_fps_upg_o_1p69 = {
		forbids = {"wpn_fps_upg_l115_anpeq2","wpn_fps_upg_o_xpsg33_magnifier"}
	}
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648 then
	self.wpn_fps_snp_l115.override.wpn_fps_upg_o_ta648 = {
		forbids = {"wpn_fps_upg_l115_anpeq2","wpn_fps_upg_o_xpsg33_magnifier"}
	}
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
	self.wpn_fps_snp_l115.override.wpn_fps_upg_o_deltatitanium = {
		forbids = {"wpn_fps_upg_l115_anpeq2","wpn_fps_upg_o_xpsg33_magnifier"}
	}
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m4flipup and self.parts.wpn_fps_upg_o_mbus and self.parts.wpn_fps_upg_o_scorpionevo and self.parts.wpn_fps_upg_o_troy and self.parts.wpn_fps_upg_o_troy_m4 then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_m4flipup")
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_mbus")
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_scorpionevo")
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_troy")
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_troy_m4")
	self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_mbus.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_troy.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_troy_m4.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_st10 then
	self.wpn_fps_snp_l115.override.wpn_fps_upg_o_st10_sniper = {
		forbids = {"wpn_fps_upg_l115_anpeq2","wpn_fps_upg_o_xpsg33_magnifier"}
	}
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.wpn_fps_snp_l115.override.wpn_fps_upg_o_ta648rmr = {
		forbids = {"wpn_fps_upg_l115_anpeq2","wpn_fps_upg_o_xpsg33_magnifier"}
	}
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_l115.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_msr)
end
end
-- SR-3M Vikhr
if self.wpn_fps_ass_sr3m then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.parts.wpn_fps_ass_sr3m_barrel.forbids, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.parts.wpn_fps_upg_sr3m_supp_groza.forbids, "wpn_fps_upg_fl_ass_spotter")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_ass_sr3m_supp_rail"
	}
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_asval_ekp_1s_03 then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_asval_ekp_1s_03")
	self.parts.wpn_fps_upg_asval_ekp_1s_03.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_asval_ekp_1s_03.stance_mod.wpn_fps_ass_asval)
end
if self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_sr3m = {translation = Vector3(0, 14, -6.48) + Vector3(0, 4, -1.335),rotation = Rotation(0, 0, 0)}
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.parts.wpn_fps_ass_sr3m_barrel.forbids, "wpn_fps_upg_fl_wml")
table.insert(self.parts.wpn_fps_upg_sr3m_supp_groza.forbids, "wpn_fps_upg_fl_wml")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_ass_sr3m_supp_rail"
	}
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_sr3m.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_sr3m.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_sr3m_scopemount"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_sr3m = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_sr3m)
end
end
-- FD338
if self.wpn_fps_ass_fd338 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_ass_fd338 = {translation = Vector3(-0.002, -20, -4.275)}
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_ass_fd338 = {translation = Vector3(-0.002, -22, -4.275)}
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_ass_fd338 = {translation = Vector3(-0.002, -25, -4.275)}
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_shield_lr then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_shield_lr")
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_fd338.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_fd338 = {translation = Vector3(0, 4, -3.5) + Vector3(0, 0, 0.335),rotation = Rotation(0, 0, 0)}
end
end
-- HK G36K
if self.wpn_fps_ass_g36k then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_shield_v2 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_shield_v2")
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_g36k.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_g36)
end
end
-- SKS
if self.wpn_fps_ass_sks then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_siltstone_ekp_1s_03 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_siltstone_ekp_1s_03")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_siltstone_ekp_1s_03 = {
		"wpn_fps_ass_sks_sidemount"
	}
	self.parts.wpn_fps_upg_siltstone_ekp_1s_03.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_siltstone_ekp_1s_03.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_ass_sks_irons.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_sks_leupold_pro.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_riflein762x39 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_riflein762x39")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_sks.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_sks.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_sks_molot_mount"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_siltstone)
end
end
-- FN F2000 Tactical
if self.wpn_fps_ass_f2000 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_ass_f2000_irons.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_f2000_uupg_o_fnoptic.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_vhs)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_f2000.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_vhs)
end
end
-- AK12-76
if self.wpn_fps_shot_ak12_76 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_ns_sho_salvo_small then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_ns_sho_salvo_small")
end
if self.parts.wpn_fps_shield_m4 then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_shield_m4")
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_shot_ak12_76.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_flint)
end
end
-- SV-98
if self.wpn_fps_snp_sv98 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_m4flipup and self.parts.wpn_fps_upg_o_mbus and self.parts.wpn_fps_upg_o_scorpionevo and self.parts.wpn_fps_upg_o_troy and self.parts.wpn_fps_upg_o_troy_m4 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_m4flipup")
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_mbus")
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_troy")
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_troy_m4")
	self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_model70)
	self.parts.wpn_fps_upg_o_mbus.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_model70)
	self.parts.wpn_fps_upg_o_troy.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_model70)
	self.parts.wpn_fps_upg_o_troy_m4.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_model70)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_sv98.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_model70)
end
end
-- AKU-94
if self.wpn_fps_ass_aku94 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_riflein762x39 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_riflein762x39")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_aku94.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_l85a2)
end
end
-- Valmet Rk.62
if self.wpn_fps_ass_rk62 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_kobra = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_compm4s = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_m145 = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_pkas = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_coyote = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_acog_rmr = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_acog)
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_hologram = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_zeiss = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_okp7 = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_hd33 = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_prismatic = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_srs = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_hcog = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_reflexholo = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_aog = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_acog)
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_rmr_riser = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_st10 = {
		a_obj = "a_os_fab",
		stance_mod = {
			wpn_fps_ass_rk62 = {
				translation = Vector3(0, 8, -3.5)
			}
		}
	}
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_elo = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_susat = {
		a_obj = "a_os_fab",
		stance_mod = {
			wpn_fps_ass_rk62 = {
				translation = Vector3(0, 0, -3.5) + Vector3(0, 4, -1.335)
			}
		}
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_kemper = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_mepro = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_rusak = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_riflein762x39 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_riflein762x39")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_horzine = deep_clone(self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_specter)
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_rk62.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_rk62.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_rk62_rail"
	}
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_eotech552 = {
		a_obj = "a_os_fab",
		stance_mod = {
			wpn_fps_ass_rk62 = {
				translation = Vector3(0, 0, -3.5) + Vector3(0, 0, 0.335)
			}
		}
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_galil)
end
end
-- VSS
if self.wpn_fps_snp_vss then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_fl_ass_spotter")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_snp_vss_barrel_rail"
	}
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_asval_ekp_1s_03 then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_asval_ekp_1s_03")
	self.parts.wpn_fps_upg_asval_ekp_1s_03.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_asval_ekp_1s_03.stance_mod.wpn_fps_ass_asval)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_vss = {translation = Vector3(0, 14, -6.48),rotation = Rotation(0, 0, 0)}
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_fl_wml")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_snp_vss_barrel_rail"
	}
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_vss = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_vss)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_vss.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_snp_vss.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_snp_vss_mount_molot"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_vss = {translation = Vector3(0, 10, -6.48) + Vector3(0, 0, 0.335),rotation = Rotation(0, 0, 0)}
end
end
-- Colt R0991
if self.wpn_fps_ass_r0991 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_a_ap9mm")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_r0991.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_amcar)
end
end
-- SA vz. 58P
if self.wpn_fps_ass_vz58 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_ak_m_banana then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_ak_m_banana")
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_ass_vz58_irons.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_riflein762x39 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_riflein762x39")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_akm)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_vz58.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_vz58.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_vz58_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_akm)
end
end
-- KAC SR-25 E2 ACC
if self.wpn_fps_snp_sr25 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_sr25 = {translation = Vector3(-0.002, -23, -0.854)}
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_sr25)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_sr25 = {translation = Vector3(-0.002, -22, -0.854)}
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_sr25 = {translation = Vector3(-0.002, -25, -0.854)}
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_m4flipup_long and self.parts.wpn_fps_upg_o_mbus_long and self.parts.wpn_fps_upg_o_troy_long and self.parts.wpn_fps_upg_o_troy_m4_long then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_m4flipup_long")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_mbus_long")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_troy_long")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_troy_m4_long")
	self.parts.wpn_fps_upg_o_m4flipup_long.stance_mod.wpn_fps_snp_sr25 = {translation = Vector3(-0.02, -3, 0.285)}
	self.parts.wpn_fps_upg_o_mbus_long.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup_long.stance_mod.wpn_fps_snp_sr25)
	self.parts.wpn_fps_upg_o_troy_long.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup_long.stance_mod.wpn_fps_snp_sr25)
	self.parts.wpn_fps_upg_o_troy_m4_long.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup_long.stance_mod.wpn_fps_snp_sr25)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_sr25 = {translation = Vector3(-0.002, -26, -0.854)}
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_sr25)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m16)
end
if self.parts.wpn_fps_shield_lr then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_shield_lr")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_sr25.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_m16)
end
end
-- OTs-14-4A Groza
if self.wpn_fps_ass_ots_14_4a then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_ass_ots_14_4a_handle.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_ots_14_4a_visionking.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_l85a2)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_ots_14_4a.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_ots_14_4a.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_ots_14_4a_sight_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_l85a2)
end
end
-- McMillan TAC-50
if self.wpn_fps_snp_tac50 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m4flipup and self.parts.wpn_fps_upg_o_mbus and self.parts.wpn_fps_upg_o_scorpionevo and self.parts.wpn_fps_upg_o_troy and self.parts.wpn_fps_upg_o_troy_m4 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_m4flipup")
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_mbus")
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_scorpionevo")
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_troy")
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_troy_m4")
	self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_mbus.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_troy.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_troy_m4.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_rifleapin50 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_rifleapin50")
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_tac50.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_msr)
end
end
-- FN SCAR-L M203
if self.wpn_fps_ass_scar_m203 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_contraband)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_scar_m203.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_contraband)
end
end
-- HK XM8
if self.wpn_fps_ass_xm8 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end

if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_g36)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_xm8.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_xm8.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_xm8_handguard_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_g36)
end
end
-- Galil ACE 23
if self.wpn_fps_ass_galilace then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_galilace.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_hajk)
end
end
-- Galil ACE 52
if self.wpn_fps_ass_galilace_762 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_hajk)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_galilace_762.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_hajk)
end
end
-- AEK-971
if self.wpn_fps_ass_aek971 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_kobra = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_compm4s = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_m145 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_pkas = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_coyote = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_acog_rmr = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_hologram = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_gitsch = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_zeiss = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_okp7 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_hd33 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_prismatic = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_srs = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_ak_m_banana then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_ak_m_banana")
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_hcog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_reflexholo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_aog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_rmr_riser = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_elo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_po4 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_susat = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_kemper = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_mepro = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_rusak = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_horzine = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_aek971.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_aek971.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_aek971_mtk8"
	}
	self.wpn_fps_ass_aek971.override.wpn_fps_upg_o_eotech552 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_74)
end
end
-- ZiD A-545
if self.wpn_fps_ass_a545 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_shield_aug then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_shield_aug")
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_a545.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_galil)
end
end
-- Baikal MP-153
if self.wpn_fps_shot_mp153 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_shot_mp153.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_shot_mp153.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_shot_mp153_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_sho_ben)
end
end
-- Akimbo Sidekick
if self.wpn_fps_smg_x_sidekick then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_x_sidekick.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_x_sidekick.uses_parts, "wpn_fps_upg_fl_wml")
end
end
-- RPD
if self.wpn_fps_lmg_rpd then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_lmg_rpd.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_lmg_rpd.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_lmg_rpd.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_lmg_rpd.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_riflein762x39 then
table.insert(self.wpn_fps_lmg_rpd.uses_parts, "wpn_fps_riflein762x39")
end
end
-- M60
if self.wpn_fps_lmg_m60 then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_lmg_m60.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_lmg_m60.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_lmg_m60.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_lmg_m60.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_shield_lmg and self.parts.wpn_fps_lmg_m60e4_body then
table.insert(self.wpn_fps_lmg_m60.uses_parts, "wpn_fps_shield_lmg")
table.insert(self.wpn_fps_lmg_m60.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_lmg_m60.uses_parts, "wpn_fps_shield_skin_urban")
table.map_append(self.parts.wpn_fps_lmg_m60_body,{
		forbids = {"wpn_fps_shield_lmg"}
	}
)
end
end
-- Ohio Ordnance HCAR
if self.wpn_fps_ass_hcar then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_shield_lr then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_shield_lr")
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_hcar.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_fal)
end
end
-- HK416
if self.wpn_fps_ass_hk416 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_shield_m4 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_shield_m4")
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_hk416.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_m4)
end
end
-- SVD
if self.wpn_fps_snp_svd then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_1p69")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_1p69 = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_ta648")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_ta648 = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_deltatitanium = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_csgoscope = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_st10_sniper = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_ta648rmr = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_snp_svd_pso.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_svd_ekp_1s_03.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_svd_irons.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_svd_leupold_pro.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_svd.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_snp_svd.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_snp_svd_molot_mount"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_siltstone)
end
end
-- CheyTac M200
if self.wpn_fps_snp_m200 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_m200.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_msr)
end
end
-- LaRue OBR 7.62
if self.wpn_fps_ass_obr7 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_tti)
end
if self.parts.wpn_fps_shield_lr then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_shield_lr")
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_obr7.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_tti)
end
end
-- FN SCAR-L
if self.wpn_fps_ass_scarl then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_scar)
end
if self.parts.wpn_fps_shield_m4 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_shield_m4")
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_scarl.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_scar)
end
end
-- XM21
if self.wpn_fps_snp_xm21 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_kobra = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_compm4s = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_m145 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_pkas = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_1p69")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_1p69 = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_1p69 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_xm21 = {translation = Vector3(-0.02, -26, -5.97)}
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_coyote = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_acog_rmr = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_hologram = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_gitsch = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_ta648")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_ta648 = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_ta648 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_xm21)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_zeiss = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_deltatitanium = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_deltatitanium = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_xm21 = {translation = Vector3(-0.02, -25, -5.97)}
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_okp7 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_hd33 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_prismatic = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_srs = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_csgoscope = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_csgoscope = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_xm21 = {translation = Vector3(-0.02, -28, -5.97)}
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_hcog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_reflexholo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_aog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_st10_sniper = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_st10_sniper = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_xm21 = {translation = Vector3(-0.02, -30, -5.97)}
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_elo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_po4 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_susat = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_kemper = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_mepro = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_rusak = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_ta648rmr = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_ta648rmr = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_xm21)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_snp_xm21_redfield_art.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_xm21_irons.forbids, "wpn_fps_upg_o_delta_rm55")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_delta_rm55 = {
		"wpn_fps_snp_xm21_offset_sight_rail"
	}
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_horzine = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_shield_dmr then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_shield_dmr")
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_xm21.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_snp_xm21.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_snp_xm21_scope_mount"
	}
	self.wpn_fps_snp_xm21.override.wpn_fps_upg_o_eotech552 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_m14)
end
end
-- Arisaka Type 38
if self.wpn_fps_snp_type38 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_ta648")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_ta648 = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_deltatitanium = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_csgoscope = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_st10_sniper = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_ta648rmr = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_snp_type38_type97_scope_switch.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_type38_irons.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_type38_irons_ladder.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_mosin)
end
if self.parts.wpn_fps_shield_aug then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_shield_aug")
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_type38.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_snp_type38.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_snp_type38_sightrail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_mosin)
end
end
-- IWI X95
if self.wpn_fps_ass_x95 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_fl_ass_spotter")
	self.wpn_fps_ass_x95.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_ass_x95_rm55"
	}
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_fl_wml")
	self.wpn_fps_ass_x95.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_ass_x95_rm55"
	}
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_x95.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_aug)
end
end
-- Winchester Model 1894
if self.wpn_fps_snp_winchester1894 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_winchester1894.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_winchester1894.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_winchester1894_sight_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_winchester1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_winchester1894)
end
end
-- AAI LSAT
if self.wpn_fps_lmg_lsat then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_lmg_lsat.uses_parts, "wpn_fps_upg_m4_s_viper")
end
end
-- Molot Vepr-12
if self.wpn_fps_shot_vepr12 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_fl_ass_spotter")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_shot_vepr12_gadget_rail"
	}
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_fl_wml")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_vepr12_gadget_rail"
	}
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_shot_vepr12_rearsight.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_ns_sho_salvo_small then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_ns_sho_salvo_small")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_shot_vepr12.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_shot_vepr12.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_shot_vepr12_rec_sight_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_flint)
end
end
-- Tokarev SVT-40
if self.wpn_fps_ass_svt40 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.parts.wpn_fps_upg_svt40_pu_scope_switch.forbids, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.parts.wpn_fps_upg_svt40_pu_scope_switch.forbids, "wpn_fps_upg_fl_wml")
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_ass_svt40_irons.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_svt40_pu_scope_switch.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_svt40.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_svt40.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_svt40_sight_mount"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_siltstone)
end
end
-- McMillan CS5
if self.wpn_fps_snp_cs5 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_cs5.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_msr)
end
end
-- Desert Tech MDR
if self.wpn_fps_ass_mdr then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_mdr.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_aug)
end
end
-- SIG SG 510
if self.wpn_fps_ass_sg510 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_sg510.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_sg510.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_sg510_sight_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_galil)
end
end
-- FN FNAR
if self.wpn_fps_ass_fnar then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_acog_rmr")
table.insert(self.parts.wpn_fps_upg_o_acog_rmr_switch.forbids, "wpn_fps_upg_fnar_gadget_dueck_offset")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_ta648rmr")
table.insert(self.parts.wpn_fps_upg_o_ta648rmr_switch.forbids, "wpn_fps_upg_fnar_gadget_dueck_offset")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_siltstone)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_fnar.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_siltstone)
end
end
-- Mk 12 Mod 1 SPR
if self.wpn_fps_snp_mk12 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_mk12 = {translation = Vector3(0, -20, -1.302) + Vector3(0, -3, 0)}
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_acog_rmr")
table.insert(self.parts.wpn_fps_upg_o_acog_rmr_switch.forbids, "wpn_fps_upg_mk12_dueck_offset")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_mk12)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_mk12 = {translation = Vector3(0, -19, -1.302) + Vector3(0, -3, 0)}
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_m4_s_hke1")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_mk12 = {translation = Vector3(0, -22, -1.302) + Vector3(0, -3, 0)}
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_mk12 = {translation = Vector3(0, -23, -1.302) + Vector3(0, -3, 0)}
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_ta648rmr")
table.insert(self.parts.wpn_fps_upg_o_ta648rmr_switch.forbids, "wpn_fps_upg_mk12_dueck_offset")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_mk12)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_mk12.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_m4)
end
end
-- STK SAR 21 MMS
if self.wpn_fps_ass_sar21 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_corgi)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_sar21.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_corgi)
end
end
-- Winchester Model 1912
if self.wpn_fps_shot_m1912 then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_m1912.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_m1912.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_ns_sho_salvo_small then
table.insert(self.wpn_fps_shot_m1912.uses_parts, "wpn_fps_upg_ns_sho_salvo_small")
end
end
-- K31
if self.wpn_fps_snp_k31 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_1p69")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_1p69 = {
		"wpn_fps_snp_k31_sight_rail"
	}
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_ta648")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_ta648 = {
		"wpn_fps_snp_k31_sight_rail"
	}
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_deltatitanium = {
		"wpn_fps_snp_k31_sight_rail"
	}
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
--[[if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end]]
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_csgoscope = {
		"wpn_fps_snp_k31_sight_rail"
	}
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_st10_sniper = {
		"wpn_fps_snp_k31_sight_rail"
	}
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_r93)
end
--[[if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_fl_wml")
end]]
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_ta648rmr = {
		"wpn_fps_snp_k31_sight_rail"
	}
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_snp_k31_irons.forbids, "wpn_fps_upg_o_delta_rm55")
table.insert(self.parts.wpn_fps_upg_k31_scope.forbids, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_k31.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_snp_k31.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_snp_k31_sight_rail_alt"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_r93)
end
end
--
-- Secondary
--
-- MPX
if self.wpn_fps_smg_mpx then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.parts.wpn_fps_upg_mpx_barrel_sd.forbids, "wpn_fps_ass_ns_g_sup3")
table.insert(self.parts.wpn_fps_upg_mpx_barrel_sd.forbids, "wpn_fps_ass_ns_g_sup4")
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_a_ap9mm")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_mpx.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_olympic)
end
end
-- PPSh-41
if self.wpn_fps_smg_ppsh then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_ppsh.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_smg_ppsh.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_smg_ppsh_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_m45)
end
end
-- CBJ-MS
if self.wpn_fps_smg_cbjms then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_a_ap9mm")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp9)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_cbjms.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_mp9)
end
end
-- Marlin Model 1894 Custom
if self.wpn_fps_snp_m1894 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_m1894 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_m1894)
end
if self.parts.wpn_fps_upg_a_poison44 then
table.insert(self.wpn_fps_snp_m1894.uses_parts, "wpn_fps_upg_a_poison44")
end
end
-- Magpul FMG-9
if self.wpn_fps_smg_fmg9 and self.wpn_fps_smg_x_fmg9 then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_fmg9.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.wpn_fps_smg_x_fmg9.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_fmg9.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.wpn_fps_smg_x_fmg9.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_fmg9.uses_parts, "wpn_fps_pistolin9mm")
table.insert(self.wpn_fps_smg_x_fmg9.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_smg_fmg9.uses_parts, "wpn_fps_upg_a_taser9mm")
table.insert(self.wpn_fps_smg_x_fmg9.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_smg_fmg9.uses_parts, "wpn_fps_upg_a_lap9mm")
table.insert(self.wpn_fps_smg_x_fmg9.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_smg_fmg9.uses_parts, "wpn_fps_upg_a_ap9mm")
table.insert(self.wpn_fps_smg_x_fmg9.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end
-- PP-19-01 Vityaz
if self.wpn_fps_smg_vityaz then
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_a_ap9mm")
end
if self.parts.wpn_fps_upg_a_7h21 and self.parts.wpn_fps_upg_a_7h31 then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_a_7h31")
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_a_7h21")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_flint)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_vityaz.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_flint)
end
end
-- APS
if self.wpn_fps_pis_aps and self.wpn_fps_x_aps then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
table.insert(self.wpn_fps_pis_aps.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_aps.uses_parts, "wpn_fps_ass_ns_g_sup2")
table.insert(self.wpn_fps_x_aps.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_x_aps.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_aps.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_pis_aps.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_pis_aps.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_pis_aps.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end
-- S&W M&P40 Pro
if self.wpn_fps_pis_sw40pro then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
table.insert(self.wpn_fps_pis_sw40pro.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_sw40pro.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
end
-- AP Pistol
if self.wpn_fps_pis_appistol then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
table.insert(self.wpn_fps_pis_appistol.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_appistol.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
end
-- Duke 1911
if self.wpn_fps_pis_duke1911 then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
	self.wpn_fps_pis_duke1911.override.wpn_fps_ass_ns_g_sup1 = {a_obj = "a_ns",parent = "barrel"}
	self.wpn_fps_pis_duke1911.override.wpn_fps_ass_ns_g_sup2 = {a_obj = "a_ns",parent = "barrel"}
table.insert(self.wpn_fps_pis_duke1911.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_duke1911.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
end
-- Beretta 93R
if self.wpn_fps_pis_b93r then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
	self.wpn_fps_pis_b93r.override.wpn_fps_ass_ns_g_sup1 = {parent = "barrel"}
	self.wpn_fps_pis_b93r.override.wpn_fps_ass_ns_g_sup2 = {parent = "barrel"}
table.insert(self.wpn_fps_pis_b93r.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_b93r.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_b93r.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_pis_b93r.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_pis_b93r.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_pis_b93r.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end
-- Walther P99
if self.wpn_fps_pis_p99 then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
	self.wpn_fps_pis_p99.override.wpn_fps_ass_ns_g_sup1 = {a_obj = "a_ns",parent = "barrel"}
	self.wpn_fps_pis_p99.override.wpn_fps_ass_ns_g_sup2 = {a_obj = "a_ns",parent = "barrel"}
table.insert(self.wpn_fps_pis_p99.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_p99.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_p99.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_pis_p99.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_pis_p99.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_pis_p99.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end
-- HK45C
if self.wpn_fps_pis_hk45c then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
	self.wpn_fps_pis_hk45c.override.wpn_fps_ass_ns_g_sup1 = {a_obj = "a_ns",parent = "barrel"}
	self.wpn_fps_pis_hk45c.override.wpn_fps_ass_ns_g_sup2 = {a_obj = "a_ns",parent = "barrel"}
table.insert(self.wpn_fps_pis_hk45c.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_hk45c.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_upg_o_deltapoint then
	self.wpn_fps_pis_hk45c.override.wpn_fps_upg_o_deltapoint = {parent = "slide"}
	self.wpn_fps_pis_hk45c.adds.wpn_fps_upg_o_deltapoint = {"wpn_fps_pis_hk45c_sight_nonstance"}
	self.parts.wpn_fps_upg_o_deltapoint.stance_mod.wpn_fps_pis_hk45c = deep_clone(self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_packrat)
table.insert(self.wpn_fps_pis_hk45c.uses_parts, "wpn_fps_upg_o_deltapoint")
end
end
-- Steyr AUG A3 9mm XS
if self.wpn_fps_smg_aug9mm then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_aug9mm.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_aug)
end
end
-- Colt Model 933 .300 Blackout
if self.wpn_fps_smg_r0933blk then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_prs then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_m4_s_prs")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_olympic)
end
if self.parts.wpn_fps_shield_m4 then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_shield_m4")
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_r0933blk.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_olympic)
end
end
-- SVU
if self.wpn_fps_snp_svu then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_1p69")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_1p69 = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_svu = {translation = Vector3(-0.02, -26, -5.97)}
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_ta648")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_ta648 = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_svu)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_deltatitanium = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_svu)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_csgoscope = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_svu = {translation = Vector3(0, -32, -1.455) + Vector3(0, 7, 0)}
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_st10_sniper = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_svu = {translation = Vector3(0, -34, -1.455) + Vector3(0, 7, 0)}
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_svu = {translation = Vector3(0, 9, -2.015) + Vector3(0, 7, 0)}
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_ta648rmr = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_svu)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_svu = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_basset)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_svu.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_snp_svu.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_snp_svu_molot"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_svu = {translation = Vector3(0, 5, -0.68) + Vector3(0, 0, 0.335)}
end
end
-- Mauser M712 Schnellfeuer
if self.wpn_fps_pis_m712 then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
	self.wpn_fps_pis_m712.override.wpn_fps_ass_ns_g_sup1 = {a_obj = "a_ns",	parent = "barrel"}
	self.wpn_fps_pis_m712.override.wpn_fps_ass_ns_g_sup2 = {a_obj = "a_ns",	parent = "barrel"}
table.insert(self.wpn_fps_pis_m712.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_m712.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_pis_m712.uses_parts, "wpn_fps_upg_fl_ass_spotter")
	self.wpn_fps_pis_m712.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_pis_m712_gadget_rail"
	}
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_pis_m712.uses_parts, "wpn_fps_upg_fl_wml")
	self.wpn_fps_pis_m712.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_pis_m712_gadget_rail"
	}
end
end
-- Beretta Px4 Storm
if self.wpn_fps_pis_px4 then
if self.parts.wpn_fps_upg_o_deltapoint then
	self.wpn_fps_pis_px4.override.wpn_fps_upg_o_deltapoint = {parent = "slide"}
	self.wpn_fps_pis_px4.adds.wpn_fps_upg_o_deltapoint = {"wpn_fps_pis_px4_sight_nonstance"}
	self.parts.wpn_fps_upg_o_deltapoint.stance_mod.wpn_fps_pis_px4 = deep_clone(self.parts.wpn_fps_upg_o_rmr.stance_mod.wpn_fps_pis_sparrow)
table.insert(self.wpn_fps_pis_px4.uses_parts, "wpn_fps_upg_o_deltapoint")
end
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
	self.wpn_fps_pis_px4.override.wpn_fps_ass_ns_g_sup1 = {a_obj = "a_ns",parent = "barrel"}
	self.wpn_fps_pis_px4.override.wpn_fps_ass_ns_g_sup2 = {a_obj = "a_ns",parent = "barrel"}
table.insert(self.wpn_fps_pis_px4.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_px4.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
end
--
-- Attachments
--
-- Trijicon ACOG TA31F-RMR Scope
if self.parts.wpn_fps_upg_o_acog_rmr then
if self.wpn_fps_ass_ak12 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_ak12 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_flint)
end
if self.wpn_fps_snp_m40a5 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_model70)
end
if self.wpn_fps_snp_l115 then
table.insert(self.parts.wpn_fps_upg_o_acog_rmr_switch.forbids, "wpn_fps_upg_l115_anpeq2")
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_ass_sr3m then
table.insert(self.parts.wpn_fps_upg_o_acog_rmr_switch.forbids, "wpn_fps_upg_sr3m_unimax")
table.insert(self.parts.wpn_fps_upg_o_acog_rmr_switch.forbids, "wpn_fps_upg_sr3m_peq15")
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_sr3m = {translation = Vector3(0, 10, -10.58)}
end
if self.wpn_fps_ass_fd338 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_fd338 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_fal)
end
if self.wpn_fps_ass_g36k then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_g36k = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_g36)
end
if self.wpn_fps_ass_sks then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_sks = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_siltstone)
end
if self.wpn_fps_ass_f2000 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_f2000 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_vhs)
end
if self.wpn_fps_shot_ak12_76 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_ak12_76 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_flint)
end
if self.wpn_fps_snp_sv98 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_model70)
end
if self.wpn_fps_ass_aku94 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aku94 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_l85a2)
end
if self.wpn_fps_ass_rk62 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_rk62 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_galil)
	self.parts.wpn_fps_upg_rk62_handguard_railed.override.wpn_fps_upg_o_acog_rmr_switch = {
		stance_mod = {
			wpn_fps_ass_rk62 = {translation = Vector3(0, -4, -7.6)}
		}
	}
end
if self.wpn_fps_snp_vss then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_vss = {translation = Vector3(0, 10, -10.58)}
end
if self.wpn_fps_ass_r0991 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_r0991 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_amcar)
end
if self.wpn_fps_ass_vz58 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_vz58 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_akm)
end
if self.wpn_fps_snp_sr25 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_sr25 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m16)
end
if self.wpn_fps_sho_usas12 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_sho_aa12)
end
if self.wpn_fps_ass_ots_14_4a then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_ots_14_4a = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_l85a2)
end
if self.wpn_fps_snp_tac50 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_fyjs then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_ass_ar160 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_amcar)
end
if self.wpn_fps_ass_scar_m203 then
table.insert(self.parts.wpn_fps_upg_o_acog_rmr_switch.forbids, "wpn_fps_upg_scar_m203_sight")
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_scar_m203 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_contraband)
end
if self.wpn_fps_ass_xm8 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_xm8 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_g36)
end
if self.wpn_fps_ass_howa then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_galil)
end
if self.wpn_fps_ass_galilace then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_galilace = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_hajk)
end
if self.wpn_fps_shot_mp153 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_mp153 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_sho_ben)
end
if self.wpn_fps_shot_toz194 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_r870)
end
if self.wpn_fps_ass_aek971 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aek971 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_74)
end
if self.wpn_fps_ass_a545 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_a545 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_galil)
end
if self.wpn_fps_smg_pdr then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aug)
end
if self.wpn_fps_ass_hcar then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_hcar = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_fal)
end
if self.wpn_fps_ass_hk416 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_hk416 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m4)
end
if self.wpn_fps_snp_svd then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_siltstone)
end
if self.wpn_fps_snp_m200 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_ass_obr7 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_tti)
end
if self.wpn_fps_ass_scarl then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_scarl = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_scar)
end
if self.wpn_fps_snp_hecate then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_qbu88 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_wa2000)
end
if self.wpn_fps_ass_qbz95 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_famas)
end
if self.wpn_fps_shot_m590 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_m590 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_m37)
end
if self.wpn_fps_snp_xm21 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_xm21 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m14)
end
if self.wpn_fps_snp_type38 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_mosin)
end
if self.wpn_fps_ass_x95 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_x95 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aug)
end
if self.wpn_fps_ass_k2 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_ak5)
end
if self.wpn_fps_ass_mini14 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m14)
end
if self.wpn_fps_ass_tilt then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_tilt = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_flint)
end
if self.wpn_fps_ass_m27gear then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m27gear = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m4)
end
if self.wpn_fps_shot_vepr12 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_vepr12 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_flint)
end
if self.wpn_fps_ass_svt40 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_svt40 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_siltstone)
end
if self.wpn_fps_smg_mpx then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_mpx = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_olympic)
end
if self.wpn_fps_smg_ppsh then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_ppsh = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_m45)
end
if self.wpn_fps_smg_ump then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_ump = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_mp5)
end
if self.wpn_fps_smg_cbjms then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_cbjms = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_mp9)
end
if self.wpn_fps_smg_vityaz then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_vityaz = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_flint)
end
if self.wpn_fps_smg_msmc then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_mp7)
end
if self.wpn_fps_smg_storm then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_mp7)
end
if self.wpn_fps_smg_pdr then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aug)
end
if self.wpn_fps_smg_spectre_m4 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_tec9)
end
if self.wpn_fps_smg_k1a7 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m4)
end
if self.wpn_fps_smg_mp40 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_m45)
end
if self.wpn_fps_shot_prison then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_sho_spas12)
end
if self.wpn_fps_ass_stg44 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_fal)
end
if self.wpn_fps_ass_qbz3 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_74)
end
if self.wpn_fps_shot_f500 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_r870)
end
if self.wpn_fps_shot_qbs then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_sho_ben)
end
if self.wpn_fps_smg_js2 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aug)
end
if self.wpn_fps_snp_cs5 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_lynx then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_lynx = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_m95)
end
if self.wpn_fps_snp_svu then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_svu = {translation = Vector3(0, -7, -4.835) + Vector3(0, 7, 0)}
end
if self.wpn_fps_ass_mdr then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_mdr = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aug)
end
if self.wpn_fps_shot_pa8 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_pa8 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_shot_r870)
end
if self.wpn_fps_snp_kar98k then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_kar98k = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_mosin)
end
if self.wpn_fps_smg_tm1a1 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_tm1a1 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_tec9)
end
if self.wpn_fps_smg_aug9mm then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_aug9mm = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_aug)
end
if self.wpn_fps_smg_r0933blk then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_r0933blk = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_olympic)
end
if self.wpn_fps_bow_auto then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_coal)
end
if self.wpn_fps_ass_sg510 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_sg510 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_galil)
end
if self.wpn_fps_ass_fnar then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_siltstone)
end
if self.wpn_fps_snp_mk12 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_mk12 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.parts.wpn_fps_upg_o_acog_rmr_switch.forbids, "wpn_fps_upg_o_delta_rm55")
end
if self.wpn_fps_ass_galilace_762 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_galilace_762 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_hajk)
end
if self.wpn_fps_smg_m3 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_smg_m45)
end
if self.wpn_fps_ass_sar21 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_sar21 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_ass_corgi)
end
if self.wpn_fps_snp_k31 then
	self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_acog_rmr_switch.stance_mod.wpn_fps_snp_r93)
end
end
-- Trijicon ACOG TA648RMR Scope
if self.parts.wpn_fps_upg_o_ta648rmr then
if self.wpn_fps_snp_m40a5 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_m40a5 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_model70)
end
if self.wpn_fps_snp_l115 then
table.insert(self.parts.wpn_fps_upg_o_ta648rmr_switch.forbids, "wpn_fps_upg_l115_anpeq2")
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_l115 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_sv98 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_sv98 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_model70)
end
if self.wpn_fps_snp_sr25 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_sr25 = {translation = Vector3(0.079, 2, -7.645)}
end
if self.wpn_fps_snp_tac50 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_tac50 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_fyjs then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_svd then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_svd = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_siltstone)
end
if self.wpn_fps_snp_m200 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_m200 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_ass_obr7 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_ass_obr7 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_tti)
end
if self.wpn_fps_snp_hecate then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_qbu88 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_wa2000)
end
if self.wpn_fps_snp_xm21 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_xm21 = {translation = Vector3(0.059, -2, -12.755)}
end
if self.wpn_fps_snp_type38 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_type38 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_mosin)
end
if self.wpn_fps_snp_cs5 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_cs5 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_msr)
end
if self.wpn_fps_snp_lynx then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_lynx = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_m95)
end
if self.wpn_fps_snp_svu then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_svu = {translation = Vector3(0.08, -6, -8.245) + Vector3(0, 7, 0)}
end
if self.wpn_fps_ass_fnar then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_ass_fnar = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_siltstone)
end
if self.wpn_fps_snp_mk12 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_mk12 = {translation = Vector3(0.079, 4, -8.095)}
end
if self.wpn_fps_snp_k31 then
	self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_k31 = deep_clone(self.parts.wpn_fps_upg_o_ta648rmr_switch.stance_mod.wpn_fps_snp_r93)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.parts.wpn_fps_upg_o_ta648rmr_switch.forbids, "wpn_fps_upg_o_delta_rm55")
end
end
end)