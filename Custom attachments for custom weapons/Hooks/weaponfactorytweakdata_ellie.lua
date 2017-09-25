Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Ellie_Init", function(self)
    --FY-JS
    if self.wpn_fps_snp_fyjs then
        if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_kobra")
        self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_compm4s")
        self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_m145")
        self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_pkas")
        self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/1P69 Giperon Scope/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_1p69")
        self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_1p69.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_coyote")
        self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_acog_rmr")
        self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_hologram")
        self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/GiTS Carry Handle Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_gitsch")
        self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA648 Scope/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_ta648")
        self.parts.wpn_fps_upg_o_ta648.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_zeiss")
        self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/Delta Titanium 3-24x56 Scope/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_deltatitanium")
        self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_deltatitanium.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_okp7")
        self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_hd33")
        self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_prismatic")
        self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_fl_ass_spotter")
        end
        if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_srs")
        self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
        end
        if SystemFS:exists("assets/mod_overrides/CSGO Sniper Scope/main.xml") then
        table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_csgoscope")
        self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_csgoscope.stance_mod.wpn_fps_snp_msr)
        end
		if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_hcog")
			self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_reflexholo")
			self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_aog")
			self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/Sniper Rifles Iron Sights/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_m4flipup_long")
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_mbus_long")
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_scorpionevo_long")
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_troy_long")
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_troy_m4_long")
			self.parts.wpn_fps_upg_o_m4flipup_long.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
			self.parts.wpn_fps_upg_o_mbus_long.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
			self.parts.wpn_fps_upg_o_scorpionevo_long.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_scorpionevo.stance_mod.wpn_fps_snp_msr)
			self.parts.wpn_fps_upg_o_troy_long.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
			self.parts.wpn_fps_upg_o_troy_m4_long.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_m4flipup.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_rmr_riser")
			self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/US Optics ST-10 Scope/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_st10_sniper")
			self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_st10_sniper.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_elo")
			self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_po4")
			self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_susat")
			self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_fl_wml")
		end
		if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_kemper")
			self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_mepro")
			self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_rusak")
			self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA648RMR Scope/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_ta648rmr")
			self.parts.wpn_fps_upg_o_ta648rmr.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_shortdot.stance_mod.wpn_fps_snp_msr)
		end
		if SystemFS:exists("assets/mod_overrides/Leupold DeltaPoint Sight on RM55 Mount/main.xml") then
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_delta_rm55")
			self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_snp_msr)
		end
		-- Update v1.68.199
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
			self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_snp_msr)
		table.insert(self.wpn_fps_snp_fyjs.uses_parts, "wpn_fps_upg_o_45rds_v2")
			self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_snp_fyjs = deep_clone(self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_snp_msr)
    end
    --ARX-160
    if self.wpn_fps_ass_ar160 then
        if SystemFS:exists("assets/mod_overrides/Kobra Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_kobra")
        self.parts.wpn_fps_upg_o_kobra.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/CompM4s Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_compm4s")
        self.parts.wpn_fps_upg_o_compm4s.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/M145 Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_m145")
        self.parts.wpn_fps_upg_o_m145.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/PKA-S Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_pkas")
        self.parts.wpn_fps_upg_o_pkas.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/Coyote Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_coyote")
        self.parts.wpn_fps_upg_o_coyote.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/Trijicon ACOG TA31F-RMR Scope/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_acog_rmr")
        self.parts.wpn_fps_upg_o_acog_rmr.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/Hologram sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_hologram")
        self.parts.wpn_fps_upg_o_hologram.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/GiTS Carry Handle Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_gitsch")
        self.parts.wpn_fps_upg_o_gitsch.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/Zeiss Victory Z-Point/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_zeiss")
        self.parts.wpn_fps_upg_o_zeiss.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/OKP-7 Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_okp7")
        self.parts.wpn_fps_upg_o_okp7.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/HD33 Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_hd33")
        self.parts.wpn_fps_upg_o_hd33.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/SIGTac CP1 Prismatic Scope/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_prismatic")
        self.parts.wpn_fps_upg_o_prismatic.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
        if SystemFS:exists("assets/mod_overrides/Spotter attachment/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_fl_ass_spotter")
        end
        if SystemFS:exists("assets/mod_overrides/SRS-02 Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_srs")
        self.parts.wpn_fps_upg_o_srs.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
		if SystemFS:exists("assets/mod_overrides/HCOG Sight/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_hcog")
			self.parts.wpn_fps_upg_o_hcog.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/Holosight/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_reflexholo")
			self.parts.wpn_fps_upg_o_reflexholo.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/AOG Sight/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_aog")
			self.parts.wpn_fps_upg_o_aog.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_acog.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/PMAG with Rangerplate/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_m_pmag")
		end
		if SystemFS:exists("assets/mod_overrides/Trijicon RMR Sight/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_rmr_riser")
			self.parts.wpn_fps_upg_o_rmr_riser.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/US Optics ST-10 Scope/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_st10")
			self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_st10.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/ELO Sight/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_elo")
			self.parts.wpn_fps_upg_o_elo.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/PO 4x24P Scope/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_po4")
			self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_po4.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/SUSAT Scope/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_susat")
			self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_susat.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/InForce WML/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_fl_wml")
		end
		if SystemFS:exists("assets/mod_overrides/Kemper XL Sight/main.xml") then
        table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_kemper")
        self.parts.wpn_fps_upg_o_kemper.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
        end
		if SystemFS:exists("assets/mod_overrides/Mepro Mor/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_mepro")
			self.parts.wpn_fps_upg_o_mepro.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/Rusak Reflex/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_rusak")
			self.parts.wpn_fps_upg_o_rusak.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_specter.stance_mod.wpn_fps_ass_amcar)
		end
		if SystemFS:exists("assets/mod_overrides/Incendiary_ammo/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_riflein556")
		end
		if SystemFS:exists("assets/mod_overrides/Leupold DeltaPoint Sight on RM55 Mount/main.xml") then
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_delta_rm55")
			self.parts.wpn_fps_upg_o_delta_rm55.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_45rds.stance_mod.wpn_fps_ass_amcar)
		end
		-- Update v1.68.199
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
			self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_xpsg33_magnifier.stance_mod.wpn_fps_ass_amcar)
		table.insert(self.wpn_fps_ass_ar160.uses_parts, "wpn_fps_upg_o_45rds_v2")
			self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_ass_ar160 = deep_clone(self.parts.wpn_fps_upg_o_45rds_v2.stance_mod.wpn_fps_ass_amcar)
    end
end )