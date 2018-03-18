Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_VxWolf_Init", function(self)
-- Portable Railgun
if self.wpn_fps_snp_railgun then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_st10 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_riflein556 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_riflein556")
end
if self.parts.wpn_fps_upg_a_taser556 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_a_taser556")
end
if self.parts.wpn_fps_shield_m4 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_shield_m4")
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_m4)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_railgun.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_railgun = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_m4)
end
end
end)