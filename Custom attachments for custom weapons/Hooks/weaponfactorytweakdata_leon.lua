Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Leon_Init", function(self)
--
if self.wpn_fps_sho_usas12 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_sho_usas12.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_sho_usas12.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_sho_usas12_body_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_sho_usas12 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_aa12)
end
end
--
if self.wpn_fps_shot_prison then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_prison.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_shot_prison.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_prison = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_spas12)
end
end
end)