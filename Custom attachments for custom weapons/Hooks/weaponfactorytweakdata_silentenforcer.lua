Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_SilentEnforcer_Init", function(self)

--TOZ-194
if self.wpn_fps_shot_toz194 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_toz194_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_toz194_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.parts.wpn_fps_shot_toz194_fb_short.forbids, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_shot_toz194.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_shot_toz194_gadget_rail"
    }
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.parts.wpn_fps_shot_toz194_fb_short.forbids, "wpn_fps_upg_fl_wml")
    self.wpn_fps_shot_toz194.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_toz194_gadget_rail"
    }
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_toz194.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_toz194_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_toz194 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Taser_shotgunammo/main.xml") then
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_toz194.uses_parts, "wpn_fps_hvshell")
end
end

--Spectre M4
if self.wpn_fps_smg_spectre_m4 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_smg_x_spectre_m4.uses_parts, "wpn_fps_upg_fl_ass_spotter")
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
    self.wpn_fps_smg_x_spectre_m4.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_smg_x_spectre_m4.uses_parts, "wpn_fps_upg_fl_wml")
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_fl_wml")
    self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
    self.wpn_fps_smg_x_spectre_m4.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_smg_spectre_m4_gadget_rail"
    }
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_spectre_m4.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_smg_spectre_m4_o_adapter"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_spectre_m4 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_tec9)
end
if SystemFS:exists("assets/mod_overrides/Incendiary_ammo/main.xml") then
table.insert(self.wpn_fps_smg_spectre_m4.uses_parts, "wpn_fps_pistolin9mm")
end
end

--QBZ-95
if self.wpn_fps_ass_qbz95 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_qbz95_rail"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_qbz95_rail"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_famas)
end

if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_fl_wml")
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_qbz95.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_qbz95_rail"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_famas)
end
if SystemFS:exists("assets/mod_overrides/Leupold DeltaPoint Sight on RM55 Mount/main.xml") then
table.insert(self.wpn_fps_ass_qbz95.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_qbz95 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_famas)
end
end

--STG 44
if self.wpn_fps_ass_stg44 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_stg44_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_stg44_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_fal)
end

if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_fl_wml")
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_stg44.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_stg44_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_fal)
end
if SystemFS:exists("assets/mod_overrides/Leupold DeltaPoint Sight on RM55 Mount/main.xml") then
table.insert(self.wpn_fps_ass_stg44.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_stg44 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_fal)
end
end

--Mossberg 590
if self.wpn_fps_shot_m590 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_kobra = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_compm4s = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_m145 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_pkas = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_coyote = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_acog_rmr = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_hologram = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/GiTS Carry Handle Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_gitsch")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_gitsch = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_gitsch = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_zeiss = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_okp7 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_hd33 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_prismatic = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_srs = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_hcog = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_reflexholo = {
 		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_aog = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_rmr_riser = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_elo = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
    }
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_po4 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(0.18, 0, -2.6)}}
    }
end
if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_m590_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_m590 = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7) + Vector3(0, 4, -1.335)}}
    }
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_fl_wml")
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_kemper = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_mepro = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_m590.override.wpn_fps_upg_o_rusak = {
		stance_mod = {wpn_fps_shot_m590 = {translation = Vector3(-0.02, 0, -3.7)}}
	}
	self.wpn_fps_shot_m590.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_m590_ris_special"
	}
end
if SystemFS:exists("assets/mod_overrides/Taser_shotgunammo/main.xml") then
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_m590.uses_parts, "wpn_fps_hvshell")
end
end

--MP40
if self.wpn_fps_smg_mp40 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_smg_mp40_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_smg_mp40_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_m45)
end

if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_fl_wml")
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_smg_mp40.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_smg_mp40_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_mp40 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_smg_m45)
end
if SystemFS:exists("assets/mod_overrides/Incendiary_ammo/main.xml") then
table.insert(self.wpn_fps_smg_mp40.uses_parts, "wpn_fps_pistolin9mm")
end
end

--QBZ-03
if self.wpn_fps_ass_qbz3 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_ass_qbz3_mount"
	}	
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_kobra = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_ass_qbz3_mount"
	}	
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_compm4s = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_m145 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_pkas = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_coyote = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_acog_rmr = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_hologram = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_zeiss = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_okp7 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_hd33 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_prismatic = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_srs = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_hcog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_reflexholo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_aog = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_rmr_riser = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_elo = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_po4 = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_74)
end

if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_susat = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_fl_wml")
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_kemper = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_mepro = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_ass_qbz3.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_qbz3.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_ass_qbz3_mount"
	}
	self.wpn_fps_ass_qbz3.override.wpn_fps_upg_o_rusak = {a_obj = "a_o_sm"}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_qbz3 = deep_clone(self.parts.wpn_fps_upg_o_ak_scopemount.override.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_74)
end
end

--Fort-500
if self.wpn_fps_shot_f500 then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_shot_f500_ris_special"
	}	
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_shot_f500_ris_special"
	}	
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_fl_ass_spotter")
    self.wpn_fps_shot_f500.adds.wpn_fps_upg_fl_ass_spotter = {
		"wpn_fps_shot_f500_ris_special"
    }
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_fl_wml")
    self.wpn_fps_shot_f500.adds.wpn_fps_upg_fl_wml = {
		"wpn_fps_shot_f500_ris_special"
    }
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_shot_f500.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_shot_f500_ris_special"
	}
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_shot_f500 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_shot_r870)
end
if SystemFS:exists("assets/mod_overrides/Taser_shotgunammo/main.xml") then
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_xrepslug")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_ionshot")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_taserslug")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_aptaser")
table.insert(self.wpn_fps_shot_f500.uses_parts, "wpn_fps_hvshell")
end
end

-- Makarov
if self.wpn_fps_pis_pm then
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_ass_ns_g_sup2")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if SystemFS:exists("assets/mod_overrides/Incendiary_ammo/main.xml") then
table.insert(self.wpn_fps_pis_pm.uses_parts, "wpn_fps_pistolin9mm")
table.insert(self.wpn_fps_pis_x_pm.uses_parts, "wpn_fps_pistolin9mm")
end
end
if self.wpn_fps_pis_xs_pm then
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_ass_ns_g_sup1")
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_ass_ns_g_sup2")
end
if SystemFS:exists("assets/mod_overrides/Incendiary_ammo/main.xml") then
table.insert(self.wpn_fps_pis_xs_pm.uses_parts, "wpn_fps_pistolin9mm")
end

end
end)