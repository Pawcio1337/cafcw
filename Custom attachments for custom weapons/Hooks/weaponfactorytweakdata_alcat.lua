Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Alcat_Init", function(self)

--HOWA
if self.wpn_fps_ass_howa then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_howa_body_rail"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_howa_body_rail"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_ass_ns_g_sup4")
--Bayonet forbid
self.parts.wpn_fps_ass_howa_bayonet.forbids = {"wpn_fps_upg_ns_ass_smg_large", "wpn_fps_upg_ns_ass_smg_medium", "wpn_fps_upg_ns_ass_smg_small", "wpn_fps_ass_ns_g_sup3", "wpn_fps_ass_ns_g_sup4"}
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_galil)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_howa.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_howa.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_howa_body_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_howa = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_galil)
end
end

--Browning LMG
if self.wpn_fps_ass_bar then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_bar.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_bar.uses_parts, "wpn_fps_upg_fl_wml")
end
end

--PKP Pecheneg LMG
if self.wpn_fps_lmg_pecheneg then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_lmg_pecheneg.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_lmg_pecheneg.uses_parts, "wpn_fps_upg_fl_wml")
end
end

--Trench Gun
if self.wpn_fps_shot_trench then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_trench.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_hvshell then
table.insert(self.wpn_fps_shot_trench.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_trench.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_trench.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_trench.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_trench.uses_parts, "wpn_fps_hvshell")
end
end

--Browning A5
if self.wpn_fps_shot_auto5 then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_auto5.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_auto5.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_auto5.uses_parts, "wpn_fps_taserslug")
end
end

--Hecate AMP
if self.wpn_fps_snp_hecate then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_m4flipup and self.parts.wpn_fps_upg_o_mbus and self.parts.wpn_fps_upg_o_scorpionevo and self.parts.wpn_fps_upg_o_troy and self.parts.wpn_fps_upg_o_troy_m4 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_m4flipup")
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_mbus")
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_scorpionevo")
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_troy")
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_troy_m4")
	self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_mbus.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_troy.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
	self.parts.wpn_fps_upg_o_troy_m4.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_rifleapin50 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_rifleapin50")
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_msr)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_hecate.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_hecate = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
end
end


--QBU88
if self.wpn_fps_snp_qbu88 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_1p69 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_1p69")
	self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_ta648 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_ta648")
	self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_deltatitanium then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_deltatitanium")
	self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_csgoscope then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_csgoscope")
	self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_m4flipup and self.parts.wpn_fps_upg_o_mbus and self.parts.wpn_fps_upg_o_scorpionevo and self.parts.wpn_fps_upg_o_troy and self.parts.wpn_fps_upg_o_troy_m4 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_m4flipup")
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_mbus")
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_scorpionevo")
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_troy")
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_troy_m4")
	self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_wa2000)
	self.parts.wpn_fps_upg_o_mbus.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_wa2000)
	self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_wa2000)
	self.parts.wpn_fps_upg_o_troy.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_wa2000)
	self.parts.wpn_fps_upg_o_troy_m4.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_ta648rmr then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_ta648rmr")
	self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_wa2000)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_qbu88.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_qbu88 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_wa2000)
end
end


--MSMC
if self.wpn_fps_smg_msmc then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_msmc.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_msmc = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
end


-- KRISS KARD
if self.wpn_fps_pis_kard then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
table.insert(self.wpn_fps_pis_kard.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_kard.uses_parts, "wpn_fps_ass_ns_g_sup2")
table.insert(self.wpn_fps_pis_x_kard.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_x_kard.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
end


--Negev LMG
if self.wpn_fps_lmg_negev then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_lmg_negev.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_lmg_negev.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_lmg_negev.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_lmg_negev.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_lmg_negev.uses_parts, "wpn_fps_riflein556")
end
end


--Mx4 Storm
if self.wpn_fps_smg_storm then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_storm.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_storm = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_mp7)
end
end


--Mini14
if self.wpn_fps_ass_mini14 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_kobra = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_compm4s = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_m145 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_pkas = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_coyote = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_hologram = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_zeiss = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_okp7 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_hd33 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_prismatic = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_srs = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_hcog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_reflexholo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_aog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_st10_sniper")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_st10_sniper = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_st10_sniper = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_ass_mini14 = {translation = Vector3(-0.02, -30, -5.97)}
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_elo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_po4 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_susat = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_kemper = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_mepro = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_rusak = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_m14)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_mini14.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_mini14.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_mini14_opticrail"
	}
	self.wpn_fps_ass_mini14.override.wpn_fps_upg_o_horzine = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_mini14 = deep_clone(self.parts.wpn_fps_upg_o_m14_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m14)
end
end



--Korean Arms Pack Weapon

--Korean Arms - K5
if self.wpn_fps_pis_k5 then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
table.insert(self.wpn_fps_pis_k5.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_k5.uses_parts, "wpn_fps_ass_ns_g_sup2")
-- table.insert(self.wpn_fps_pis_x_k5.uses_parts, "wpn_fps_ass_ns_g_sup1")
-- table.insert(self.wpn_fps_pis_x_k5.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_k5.uses_parts, "wpn_fps_pistolin9mm")
end
end

--Korean Arms - K2
if self.wpn_fps_ass_k2 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_ak5)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_k2.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_k2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_ak5)
end
end

--Korean Arms - K3
if self.wpn_fps_lmg_k3 then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_lmg_k3.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_lmg_k3.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_lmg_k3.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_lmg_k3.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_lmg_k3.uses_parts, "wpn_fps_riflein556")
end
end

--Korean Arms - K1A7
if self.wpn_fps_smg_k1a7 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_riflein556 and self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_riflein556")
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_pistolin9mm")
table.map_append(self.parts.wpn_fps_smg_k1a7_m_9mm,{
		forbids = {"wpn_fps_riflein556"}
	}
)
table.map_append(self.parts.wpn_fps_smg_k1a7_mag,{
		forbids = {"wpn_fps_pistolin9mm"}
	}
)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_k1a7.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_k1a7 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
end



--PLA Arms Weaponry

--Hawk12 Shottie
if self.wpn_fps_shot_hawk12 then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_hawk12 = {translation = Vector3(-3.25, 1.5, -1.5)}
	self.wpn_fps_shot_hawk12.adds = {wpn_fps_upg_o_hd33 = {"wpn_fps_upg_o_ak_scopemount"} }
	self.wpn_fps_shot_hawk12.override = {wpn_fps_upg_o_hd33 = {a_obj = "a_o_sm"} }
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_hawk12 = {translation = Vector3(-3.25, 4, -1.5)}
	self.wpn_fps_shot_hawk12.adds = {wpn_fps_upg_o_kemper = {"wpn_fps_upg_o_ak_scopemount"} }
	self.wpn_fps_shot_hawk12.override = {wpn_fps_upg_o_kemper = {a_obj = "a_o_sm"} }
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_hvshell then
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_hawk12.uses_parts, "wpn_fps_hvshell")
end
end

--JS2 SMG
if self.wpn_fps_smg_js2 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_aug)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_js2.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_js2 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
end


--Minebee9
if self.wpn_fps_smg_minebea then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
--[[if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_rmr = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end]]--
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
--[[if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end]]--
--[[if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_riser = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end]]--
--[[ if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end]]--
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
--[[if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end]]--
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
--[[if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end]]--
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_minebea.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_smg_minebea_o_adapter"
	}
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_minebea.uses_parts, "wpn_fps_pistolin9mm")
end
end



--Volmer LMG
if self.wpn_fps_lmg_volmer then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_lmg_volmer.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_lmg_volmer.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_lmg_volmer.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_lmg_volmer.uses_parts, "wpn_fps_upg_fl_wml")
end
end



--chang6 SMG
if self.wpn_fps_smg_chang6 then
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_chang6.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_chang6.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_chang6.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_chang6.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_chang6.uses_parts, "wpn_fps_pistolin9mm")
end
self.wpn_fps_smg_chang6.override = {
		wpn_fps_upg_fl_ass_spotter = {a_obj = "a_b"},
		wpn_fps_upg_fl_wml = {a_obj = "a_b"},
		wpn_fps_upg_fl_ass_peq15 = {a_obj = "a_b"},
		wpn_fps_upg_fl_ass_smg_sho_peqbox = {a_obj = "a_b"},
		wpn_fps_upg_fl_ass_smg_sho_surefire = {a_obj = "a_b"},
		wpn_fps_upg_fl_ass_laser = {a_obj = "a_b"},
		wpn_fps_upg_fl_ass_utg = {a_obj = "a_b"},
		wpn_fps_addon_ris = {a_obj = "a_b"}
	}
end

end)