Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_rjc9000_Init", function(self)

----------Public Halo Weapons------------------

-- Misriah Armory BR55
if self.wpn_fps_ass_br55 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_br55")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_br55")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_br55")
	self:cafcw_add_custom_ammo("wpn_fps_ass_br55", "_762x51mm")
end

-- Misriah Armory M7 Caseless SMG (Secondary Ver)
if self.wpn_fps_smg_m7caseless then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_m7caseless", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_m7caseless", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_m7caseless", "wpn_fps_smg_sr2")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_m7caseless")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_m7caseless")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_m7caseless")
	self:cafcw_add_custom_ammo("wpn_fps_smg_m7caseless", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_smg_m7caseless", "_9x19mm")
end

-- Misriah Armory M7 Caseless SMG (Primary Ver)
if self.wpn_fps_smg_m7caseless_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_m7caseless_prim", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_m7caseless_prim", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_m7caseless_prim", "wpn_fps_smg_sr2")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_m7caseless_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_m7caseless_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_m7caseless_prim")
	self:cafcw_add_custom_ammo("wpn_fps_smg_m7caseless_prim", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_smg_m7caseless_prim", "_9x19mm")
end

-- Mirsriah Armory Dual Wield M7 Caseless SMG
if self.wpn_fps_smg_x_m7caseless then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_x_m7caseless")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_x_m7caseless")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_x_m7caseless")
	self:cafcw_add_custom_ammo("wpn_fps_smg_x_m7caseless", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_smg_x_m7caseless", "_9x19mm")
end

-- Misriah Armory M392 Designated Marksman Rifle
 if self.wpn_fps_snp_reachdmr then
	self:cafcw_add_custom_ammo("wpn_fps_snp_reachdmr", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_reachdmr")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_reachdmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_reachdmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_reachdmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_reachdmr")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_reachdmr")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_reachdmr")
 end

-- Misriah Armory MA40
if self.wpn_fps_ass_ma40 then
	self:cafcw_add_custom_ammo("wpn_fps_ass_ma40", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_ma40")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_ma40")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_ma40")
end

-- Vakara GesmbH VK78 Commando
if self.wpn_fps_ass_vk78_commando then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_vk78_commando", "wpn_fps_ass_scar")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_vk78_commando", "wpn_fps_ass_scar")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_vk78_commando", "wpn_fps_ass_scar")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_vk78_commando")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_vk78_commando")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_vk78_commando")
	self:cafcw_add_custom_ammo("wpn_fps_ass_vk78_commando", "_762x51mm")
end

----------Comissioned Weapons------------------

-- Desert Tech MDR 0.308
if self.wpn_fps_ass_mdr_308 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mdr_308", "wpn_fps_ass_komodo")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mdr_308", "wpn_fps_ass_komodo")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mdr_308", "wpn_fps_ass_komodo")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mdr_308")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mdr_308")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mdr_308")
	self:cafcw_add_custom_ammo("wpn_fps_ass_mdr_308", "_762x51mm")
end

-- Crysis 3 Typhoon
if self.wpn_fps_smg_crysis3_typhoon then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_crysis3_typhoon", "wpn_fps_smg_p90")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_crysis3_typhoon", "wpn_fps_smg_p90")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_crysis3_typhoon", "wpn_fps_smg_p90")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_crysis3_typhoon")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_crysis3_typhoon")
end

----------COD Weapons------------------

-- Black Ops Reboot CAR 15 Secondary
if self.wpn_fps_smg_xm4 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_xm4", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_xm4", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_xm4", "wpn_fps_smg_olympic")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_xm4")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_xm4")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_xm4")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_xm4")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_smg_xm4")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_smg_xm4")
	self:cafcw_add_custom_ammo("wpn_fps_smg_xm4", "_556x45mm")
end

-- Black Ops Reboot CAR 15 Primary
if self.wpn_fps_ass_xm4_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_xm4_prim", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_xm4_prim", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_xm4_prim", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_xm4_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_xm4_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_xm4_prim")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_xm4_prim")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_xm4_prim")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_ass_xm4_prim")
	self:cafcw_add_custom_ammo("wpn_fps_ass_xm4_prim", "_556x45mm")
end

-- MW2019 R870
if self.wpn_fps_shot_romeo870 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_romeo870")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_romeo870")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_romeo870")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_shot_romeo870")
	self:cafcw_add_custom_ammo("wpn_fps_shot_romeo870", "_12ga")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_romeo870", "wpn_fps_shot_r870")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_romeo870", "wpn_fps_shot_r870")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_romeo870", "wpn_fps_shot_r870")
end

-- MW2019 R870 Secondary
if self.wpn_fps_shot_romeo870_sec then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_romeo870_sec")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_romeo870_sec")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_romeo870_sec")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_shot_romeo870_sec")
	self:cafcw_add_custom_ammo("wpn_fps_shot_romeo870_sec", "_12ga")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_romeo870_sec", "wpn_fps_shot_serbu")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_romeo870_sec", "wpn_fps_shot_serbu")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_romeo870_sec", "wpn_fps_shot_serbu")
end

-- MW2019 KAC LAMG
if self.wpn_fps_lmg_kac_lamg then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_lmg_kac_lamg", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_lmg_kac_lamg", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_lmg_kac_lamg", "wpn_fps_ass_amcar")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_kac_lamg")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_kac_lamg")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_kac_lamg")
	self:cafcw_add_custom_ammo("wpn_fps_lmg_kac_lamg", "_556x45mm")
end

-- MW2019 MP5
if self.wpn_fps_smg_mpapa5 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_mpapa5", "wpn_fps_smg_mp5")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_mpapa5", "wpn_fps_smg_mp5")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_mpapa5", "wpn_fps_smg_mp5")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_mpapa5")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_mpapa5")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_mpapa5")
	self:cafcw_add_custom_ammo("wpn_fps_smg_mpapa5", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_smg_mpapa5", "_9x19mm")
end

-- MW2019 M14 DMR Primary
if self.wpn_fps_ass_mike14 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mike14", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_mike14", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_mike14", "wpn_fps_ass_m14")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mike14")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mike14")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mike14")
	self:cafcw_add_custom_ammo("wpn_fps_ass_mike14", "_762x51mm")
end

-- MW2019 M14EBR Secondary
if self.wpn_fps_ass_mike14_sec then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mike14_sec", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_mike14_sec", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_mike14_sec", "wpn_fps_ass_m14")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mike14_sec")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mike14_sec")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mike14_sec")
	self:cafcw_add_custom_ammo("wpn_fps_ass_mike14_sec", "_762x51mm")
end

--CAPITALISM AR15
if self.wpn_fps_ass_mike4 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mike4", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mike4", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mike4", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mike4")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mike4")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mike4")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mike4")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_mike4")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_ass_mike4")
	self:cafcw_add_custom_ammo("wpn_fps_ass_mike4", "_556x45mm")
end

 -- MW2019 CZ Scorpion EVO?


--SIG P320
if self.wpn_fps_pis_sig_p320 then
	self:cafcw_add_custom_ammo("wpn_fps_pis_sig_p320", "_9x19mm")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_sig_p320")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_sig_p320")
end

--Akimbo SIG P320
if self.wpn_fps_x_pis_sig_p320 then
	self:cafcw_add_custom_ammo("wpn_fps_x_pis_sig_p320", "_9x19mm")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_x_pis_sig_p320")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_x_pis_sig_p320")
end

-- Daniel Defense MK18 Grenadier 
if self.wpn_fps_ass_dd_grenadier then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_dd_grenadier", "wpn_fps_ass_contraband")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_dd_grenadier", "wpn_fps_ass_contraband")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_dd_grenadier", "wpn_fps_ass_contraband")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_dd_grenadier")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_dd_grenadier")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_dd_grenadier")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_dd_grenadier")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_dd_grenadier")
	self:cafcw_add_custom_ammo("wpn_fps_ass_dd_grenadier", "_556x45mm")
end

----------Battlefield Weapons------------------



----------Rainbow Six Siege Weapons------------------

-- FBI OPEN UP: THE GUN (R4C)
if self.wpn_fps_ass_r6s_r4c then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_r6s_r4c", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_r6s_r4c", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_r6s_r4c", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_r6s_r4c")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_r6s_r4c")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_r6s_r4c")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_r6s_r4c")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_r6s_r4c")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_ass_r6s_r4c")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_r6s_r4c")
	self:cafcw_add_custom_ammo("wpn_fps_ass_r6s_r4c", "_556x45mm")
end


-- 100% Accurate 416 Compact Carbine(TM)?


----------Other Weapons------------------

-- USP45 NERV (Misato's Pistol)
if self.wpn_fps_pis_katsuragi then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_katsuragi")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_katsuragi")
end

-- MCX SPEAR
if self.wpn_fps_ass_mcx_spear then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_spear", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_spear", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_spear", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_custom_ammo("wpn_fps_ass_mcx_spear", "_556x45mm")
end

----------Lost Halo Weapons------------------
--If you're looking at this section and don't know where these weapons are coming from, find Killerwolf and ask him for an invite to The Armory. 

-- Misriah Armory BR85 Heavy Barrel Rifle
if self.wpn_fps_br85 then
	self:cafcw_add_custom_ammo("wpn_fps_br85", "_762x51mm")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_br85", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_br85")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_br85", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_br85", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_br85")
end

-- Misriah Armory M45D Tactical Shotgun
if self.wpn_fps_m45d then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m45d")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_m45d")
	self:cafcw_add_custom_ammo("wpn_fps_m45d", "_12ga")
end

-- Misriah Armory M6H Pistol


-- God's Sidearm


-- Misriah Armory M739 SAW
if self.wpn_fps_h4saw then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_h4saw")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_h4saw")
	self:cafcw_add_custom_ammo("wpn_fps_h4saw", "_762x51mm")
end

-- Misriah Armory M395 DMR
--The M395 DMR uses Halo 4 & 5 assets and thus cannot be uploaded to MWS.
if self.wpn_fps_snp_m395dmr then
	self:cafcw_add_custom_ammo("wpn_fps_snp_m395dmr", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_m395dmr")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_m395dmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_m395dmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_m395dmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_m395dmr")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_m395dmr")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_m395dmr")
end

-- Misriah Armory M20PDW (Secondary Ver)
if self.wpn_fps_m20pdw then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_m20pdw", "wpn_fps_smg_p90")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_m20pdw", "wpn_fps_smg_p90")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_m20pdw", "wpn_fps_smg_p90")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m20pdw")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_m20pdw")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_m20pdw")
	self:cafcw_add_custom_ammo("wpn_fps_m20pdw", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_m20pdw", "_9x19mm")
end

-- Misriah Armory M20PDW (Primary Ver)
if self.wpn_fps_m20pdw_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_m20pdw_prim", "wpn_fps_smg_p90")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_m20pdw_prim", "wpn_fps_smg_p90")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_m20pdw_prim", "wpn_fps_smg_p90")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m20pdw_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_m20pdw_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_m20pdw_prim")
	self:cafcw_add_custom_ammo("wpn_fps_m20pdw_prim", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_m20pdw_prim", "_9x19mm")
end

-- Misriah Armory BR75
if self.wpn_fps_ass_br75 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_br75", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_br75", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_br75", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_br75")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_br75")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_br75")
	self:cafcw_add_custom_ammo("wpn_fps_ass_br75", "_762x51mm")
end

-- Emerson Tactical MK50 Sidekick
if self.wpn_fps_pis_mk50_sidekick then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_mk50_sidekick")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_mk50_sidekick")
end



end)