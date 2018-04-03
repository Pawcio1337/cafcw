Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_SilentEnforcer_Init", function(self)

--TOZ-194
if self.wpn_fps_shot_toz194 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_toz194_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_toz194_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.parts.wpn_fps_shot_toz194_fb_short.forbids, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_shot_toz194.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_shot_toz194_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.parts.wpn_fps_shot_toz194_fb_short.forbids, "wpn_fps_upg_fl_wml")
    self.wpn_fps_shot_toz194.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_toz194_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_hvshell then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_hvshell")
end
if self.parts.wpn_fps_upg_a_minislug and self.parts.wpn_fps_upg_a_poisonslug and self.parts.wpn_fps_upg_a_minibuck then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_a_minislug")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_a_poisonslug")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_a_minibuck")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_r870)
end
end

--Spectre M4
if self.wpn_fps_smg_spectre_m4 and self.wpn_fps_smg_x_spectre_m4 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_x_spectre_m4.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
    self.wpn_fps_smg_x_spectre_m4.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_x_spectre_m4.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_fl_wml")
    self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
    self.wpn_fps_smg_x_spectre_m4.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_a_ap9mm")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_tec9)
end
end

--QBZ-95
if self.wpn_fps_ass_qbz95 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_qbz95_rail"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_qbz95_rail"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if self.parts.wpn_fps_shield_bullpup then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_shield_bullpup")
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_shield_skin_ftp")
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_shield_skin_urban")
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_famas)
end
end

--STG 44
if self.wpn_fps_ass_stg44 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_stg44_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_stg44_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_fal)
end
end

--Mossberg 590
if self.wpn_fps_shot_m590 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_kobra = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_compm4s = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_m145 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_pkas = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_coyote = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_acog_rmr = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_hologram = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_gitsch = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_zeiss = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_okp7 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_hd33 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_prismatic = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_srs = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_hcog = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_reflexholo = {
 		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_aog = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_rmr_riser = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_elo = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_po4 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(0.18, 0, -2.6)}}
    }
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_m590 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7) + Vector3(0, 4, -1.335)}}
    }
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_kemper = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_mepro = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_rusak = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_hvshell then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_hvshell")
end
if self.parts.wpn_fps_upg_a_minislug and self.parts.wpn_fps_upg_a_poisonslug and self.parts.wpn_fps_upg_a_minibuck then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_a_minislug")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_a_poisonslug")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_a_minibuck")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_horzine = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_eotech552 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7) + Vector3(0, 0, 0.335)}}
    }
end
end

--MP40
if self.wpn_fps_smg_mp40 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_smg_mp40_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_smg_mp40_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_a_ap9mm")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_m45)
end
end

--QBZ-03
if self.wpn_fps_ass_qbz3 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_qbz3_mount"
	}	
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_kobra = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_qbz3_mount"
	}	
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_compm4s = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_m145 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_pkas = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_coyote = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_acog_rmr = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_hologram = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_zeiss = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_okp7 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_hd33 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_prismatic = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_srs = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_hcog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_reflexholo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_aog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_rmr_riser = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_elo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_po4 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_susat = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_kemper = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_mepro = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_rusak = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_horzine = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_eotech552 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_74)
end
end

--Fort-500
if self.wpn_fps_shot_f500 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_f500_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_f500_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_shot_f500.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_shot_f500_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_fl_wml")
    self.wpn_fps_shot_f500.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_f500_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_xrepslug and self.parts.wpn_fps_ionshot and self.parts.wpn_fps_taserslug and self.parts.wpn_fps_aptaser and self.parts.wpn_fps_hvshell then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_hvshell")
end
if self.parts.wpn_fps_upg_a_minislug and self.parts.wpn_fps_upg_a_poisonslug and self.parts.wpn_fps_upg_a_minibuck then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_a_minislug")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_a_poisonslug")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_a_minibuck")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_r870)
end
end

-- Makarov
if self.wpn_fps_pis_pm and self.wpn_fps_pis_x_pm then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_ass_ns_g_sup2")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_pistolin9mm")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_upg_a_taser9mm")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_upg_a_lap9mm")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_upg_a_ap9mm")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end
if self.wpn_fps_pis_xs_pm then
if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 then
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end

-- QBS-09
if self.wpn_fps_shot_qbs then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_gitsch then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_shot_qbs.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_shot_qbs_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_fl_wml")
    self.wpn_fps_shot_qbs.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_qbs_gadget_rail"
    }
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_ns_sho_salvo_small then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_ns_sho_salvo_small")
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_horzine")
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_sho_ben)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_shot_qbs.uses_parts, "wpn_fps_upg_o_eotech552")
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_shot_qbs = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_sho_ben)
end
end

--Auto-Crossbow
if self.wpn_fps_bow_auto then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_bow_auto_mount"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_bow_auto_mount"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_coal)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_bow_auto.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_bow_auto.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_bow_auto_mount"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_bow_auto = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_coal)
end
end

--M3 Grease Gun
if self.wpn_fps_smg_m3 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_smg_m3_o_adapter"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_smg_m3_o_adapter"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.wpn_fps_smg_x_m3.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.wpn_fps_smg_x_m3.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_ass_ns_g_sup4")
table.insert(self.wpn_fps_smg_x_m3.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_x_m3.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_smg_m3.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_smg_m3.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_smg_m3_o_adapter"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_m3 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_smg_m45)
end
end

--Gewehr 43
if self.wpn_fps_snp_g43 then
if self.parts.wpn_fps_upg_o_kobra then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_snp_g43_rail"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_compm4s then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_snp_g43_rail"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_m145 then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_pkas then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_coyote then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_acog_rmr then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hologram then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_zeiss then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_okp7 then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hd33 then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_prismatic then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_srs then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_hcog then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_reflexholo then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_aog then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rmr_riser then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_o_elo then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_po4 then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_susat then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_upg_o_kemper then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_mepro then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_rusak then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_delta_rm55 then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_horzine then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_horzine")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_horzine = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_horzine.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if self.parts.wpn_fps_upg_o_eotech552 then
table.insert(self.wpn_fps_snp_g43.uses_parts, "wpn_fps_upg_o_eotech552")
	self.wpn_fps_snp_g43.adds.wpn_fps_upg_o_eotech552 = {
		"wpn_fps_snp_g43_rail"
	}
	self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_snp_g43 = deep_clone(self.parts.wpn_fps_upg_o_eotech552.stance_mod.wpn_fps_ass_fal)
end
end

--Akimbo Jacket's Pieces
if self.wpn_fps_smg_x_cobray then
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_m4_s_caastock and self.parts.wpn_fps_upg_m4_s_caastock_black and self.parts.wpn_fps_upg_m4_s_hke1 and self.parts.wpn_fps_upg_m4_s_viper then
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_upg_m4_s_caastock")
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_upg_m4_s_caastock_black")
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_upg_m4_s_hke1")
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_upg_m4_s_viper")
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_x_cobray.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
end

--Akimbo Tommy Guns
if self.wpn_fps_smg_x_thompson then
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_x_thompson.uses_parts, "wpn_fps_upg_fl_wml")
self.wpn_fps_smg_x_thompson.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_smg_thompson_fl_adapter"
}
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_x_thompson.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_x_thompson.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_x_thompson.uses_parts, "wpn_fps_upg_fl_ass_spotter")
self.wpn_fps_smg_x_thompson.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_smg_thompson_fl_adapter"
}
end
end

--Akimbo MP40
if self.wpn_fps_smg_x_erma then
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 then
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_upg_a_ap9mm")
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_smg_x_erma.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
end

--Akimbo AA-12
if self.wpn_fps_shot_x_aa12 then
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_x_aa12.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_x_aa12.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_x_aa12.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_upg_ns_sho_salvo_small then
table.insert(self.wpn_fps_shot_x_aa12.uses_parts, "wpn_fps_upg_ns_sho_salvo_small")
end
end

--Akimbo Street Sweepers
if self.wpn_fps_shot_x_striker then
if self.parts.wpn_fps_upg_fl_wml then
table.insert(self.wpn_fps_shot_x_striker.uses_parts, "wpn_fps_upg_fl_wml")
end
if self.parts.wpn_fps_taserslug then
table.insert(self.wpn_fps_shot_x_striker.uses_parts, "wpn_fps_taserslug")
end
if self.parts.wpn_fps_upg_fl_ass_spotter then
table.insert(self.wpn_fps_shot_x_striker.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if self.parts.wpn_fps_sho_striker_s_folding then
table.insert(self.wpn_fps_shot_x_striker.uses_parts, "wpn_fps_sho_striker_s_folding")
end
if self.parts.wpn_fps_upg_ns_sho_salvo_small then
table.insert(self.wpn_fps_shot_x_striker.uses_parts, "wpn_fps_upg_ns_sho_salvo_small")
end
end

-- Welrod
if self.wpn_fps_pis_welrod then
if self.parts.wpn_fps_pistolin9mm then
table.insert(self.wpn_fps_pis_welrod.uses_parts, "wpn_fps_pistolin9mm")
end
if self.parts.wpn_fps_upg_a_taser9mm then
table.insert(self.wpn_fps_pis_welrod.uses_parts, "wpn_fps_upg_a_taser9mm")
end
if self.parts.wpn_fps_upg_a_lap9mm then
table.insert(self.wpn_fps_pis_welrod.uses_parts, "wpn_fps_upg_a_lap9mm")
end
if self.parts.wpn_fps_upg_a_ap9mm then
table.insert(self.wpn_fps_pis_welrod.uses_parts, "wpn_fps_upg_a_ap9mm")
end
end

end)