Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Groceries_Init", function(self)
--Primary

--AN-92
if self.wpn_fps_ass_tilt then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_kobra")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_kobra = {
		"wpn_fps_upg_o_tilt_scopemount"
	}	
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_compm4s")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_compm4s = {
		"wpn_fps_upg_o_tilt_scopemount"
	}	
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_m145")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_m145 = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_pkas")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_pkas = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_coyote")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_coyote = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_acog_rmr = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_hologram")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_hologram = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_zeiss")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_zeiss = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_okp7")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_okp7 = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_hd33")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_hd33 = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_prismatic")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_prismatic = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_srs")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_srs = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_hcog")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_hcog = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_reflexholo = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_aog")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_aog = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_rmr_riser = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if SystemFS:exists("assets/mod_overrides/US Optics ST-10 Scope/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_st10")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_st10 = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_elo")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_elo = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_po4")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_po4 = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Sneaky Suppressor Pack/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_ass_ns_g_sup3")
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_ass_ns_g_sup4")
end
if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_susat")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_susat = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_fl_wml")
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_kemper")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_kemper = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_mepro")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_mepro = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_ass_tilt.uses_parts, "wpn_fps_upg_o_rusak")
	self.wpn_fps_ass_tilt.adds.wpn_fps_upg_o_rusak = {
		"wpn_fps_upg_o_tilt_scopemount"
	}
end
end

--
--		Secondary
--
-- Magpul PDR
if self.wpn_fps_smg_pdr then
if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_kobra")
	self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_compm4s")
	self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_m145")
	self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_pkas")
	self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_coyote")
	self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_acog_rmr")
	self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_hologram")
	self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/GiTS Carry Handle Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_gitsch")
	self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_zeiss")
	self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_okp7")
	self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_hd33")
	self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_prismatic")
	self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_fl_ass_spotter")
end
if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_srs")
	self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_hcog")
	self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_reflexholo")
	self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_aog")
	self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_rmr_riser")
	self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/US Optics ST-10 Scope/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_st10")
	self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_elo")
	self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_po4")
	self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_susat")
	self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_fl_wml")
end
if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_kemper")
	self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_mepro")
	self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_rusak")
	self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_aug)
end
if SystemFS:exists("assets/mod_overrides/Incendiary_ammo/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_riflein556")
end
if SystemFS:exists("assets/mod_overrides/Leupold DeltaPoint Sight on RM55 Mount/main.xml") then
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_delta_rm55")
	self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_aug)
end
-- Update v1.68.199
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
	self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_ass_aug)
table.insert(self.wpn_fps_smg_pdr.uses_parts, "wpn_fps_upg_o_45rds_v2")
	self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_smg_pdr = deep_clone(self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_ass_aug)
end
end)