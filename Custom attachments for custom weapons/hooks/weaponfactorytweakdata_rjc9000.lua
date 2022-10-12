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

-- Weihao Tactical MA6E
if self.wpn_fps_ass_ma6e then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_ma6e", "wpn_fps_ass_corgi")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_ma6e", "wpn_fps_ass_corgi")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_ma6e", "wpn_fps_ass_corgi")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_corgi")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_corgi")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_corgi")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_ma6e")
	self:cafcw_add_custom_ammo("wpn_fps_ass_ma6e", "_762x51mm")
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

-- MW2019 AA12
if self.wpn_fps_shot_aalpha12 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_aalpha12")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_aalpha12")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_aalpha12")
	self:cafcw_add_custom_ammo("wpn_fps_shot_aalpha12", "_12ga")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_aalpha12", "wpn_fps_sho_aa12")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_aalpha12", "wpn_fps_sho_aa12")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_aalpha12", "wpn_fps_sho_aa12")
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

--MW2019 M4A1
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

 -- MW2019 VECTOR
if self.wpn_fps_smg_victor then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_victor", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_victor", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_victor", "wpn_fps_smg_polymer")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_victor")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_victor")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_victor")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_smg_victor")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_victor")
end
 
  -- MW2019 VECTOR Primary
if self.wpn_fps_smg_victor_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_victor_prim", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_victor_prim", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_victor_prim", "wpn_fps_smg_polymer")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_victor_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_victor_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_victor_prim")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_smg_victor_prim")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_victor_prim")
end
 
 
 -- MW2019 SCAR-H
if self.wpn_fps_ass_scharlie then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_scharlie", "wpn_fps_smg_hajk")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_scharlie", "wpn_fps_smg_hajk")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_scharlie", "wpn_fps_smg_hajk")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_scharlie")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_scharlie")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_scharlie")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_scharlie")
	self:cafcw_add_custom_ammo("wpn_fps_ass_scharlie", "_762x51mm")
end

 -- MW2019 SCAR-H Secondary
if self.wpn_fps_ass_scharlie_sec then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_scharlie_sec", "wpn_fps_smg_hajk")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_scharlie_sec", "wpn_fps_smg_hajk")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_scharlie_sec", "wpn_fps_smg_hajk")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_scharlie_sec")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_scharlie_sec")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_scharlie_sec")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_scharlie_sec")
	self:cafcw_add_custom_ammo("wpn_fps_ass_scharlie_sec", "_762x51mm")
end
 -- MW2019 CZ Scorpion EVO
if self.wpn_fps_smg_secho then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_secho", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_secho", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_secho", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_smg_secho", "wpn_fps_smg_shepheard")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_secho")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_secho")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_secho")
	self:cafcw_add_custom_ammo("wpn_fps_smg_secho", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_smg_secho", "_9x19mm")
end

-- MW2019 CZ Scorpion EVO Primary
if self.wpn_fps_smg_secho_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_secho_prim", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_secho_prim", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_secho_prim", "wpn_fps_smg_shepheard")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_secho_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_secho_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_secho_prim")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_smg_secho_prim", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_ammo("wpn_fps_smg_secho_prim", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_smg_secho_prim", "_9x19mm")
end

 -- MW2019 R700
 if self.wpn_fps_snp_romeo700 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_romeo700", "wpn_fps_snp_r700")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_romeo700", "wpn_fps_snp_r700")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_romeo700", "wpn_fps_snp_r700")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_romeo700")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_romeo700")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_romeo700")
end

--SIG P320
if self.wpn_fps_pis_sig_p320 then
	self:cafcw_add_custom_ammo("wpn_fps_pis_sig_p320", "_9x19mm")
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_sig_p320", "wpn_fps_pis_p226")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_sig_p320")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_sig_p320")
	self:cafcw_add_custom_sights("MOD_PistolIronSightsPack_Custom", "wpn_fps_pis_sig_p320", "wpn_fps_pis_p226")
end

--Akimbo SIG P320
if self.wpn_fps_x_pis_sig_p320 then
	self:cafcw_add_custom_ammo("wpn_fps_x_pis_sig_p320", "_9x19mm")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_x_pis_sig_p320")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_x_pis_sig_p320")
end

--X16/Glock21
if self.wpn_fps_pis_golf21 then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_golf21", "wpn_fps_pis_g22c")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_golf21")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_golf21")
--	self:cafcw_add_custom_sights("MOD_PistolIronSightsPack_Custom", "wpn_fps_pis_golf21", "wpn_fps_pis_g22c")
	
end

-- MW2019 AS VAL
if self.wpn_fps_ass_valpha then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_valpha", "wpn_fps_ass_asval")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_valpha", "wpn_fps_ass_asval")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_valpha", "wpn_fps_ass_asval")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_valpha")
	
end

--MW2022 (X)
--Willing to trade access to MW2022 aassets for slaving away at MW2022 weapon of choice


-- Cursed MP7
if self.wpn_fps_smg_mpapa7 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_mpapa7", "wpn_fps_smg_mp7")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_mpapa7", "wpn_fps_smg_mp7")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_mpapa7", "wpn_fps_smg_mp7")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_mpapa7")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_mpapa7")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_smg_mpapa7")
end


 -- COD4 Remastered NotHoneyBadger
if self.wpn_fps_smg_lynx300 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_lynx300", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_lynx300", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_lynx300", "wpn_fps_smg_olympic")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_lynx300")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_lynx300")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_lynx300")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_smg_lynx300")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_smg_lynx300")
end

-- Infinite Warfare SPACE AR15
if self.wpn_fps_ass_nova4 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_nova4", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_nova4", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_nova4", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_nova4")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_nova4")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_nova4")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_nova4")
	self:cafcw_add_custom_ammo("wpn_fps_ass_nova4", "_556x45mm")
end



----------Battlefield Weapons------------------
-- BF2042 DDM4V7
if self.wpn_fps_ass_2042_dm7 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_2042_dm7", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_2042_dm7", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_2042_dm7", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_2042_dm7")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_2042_dm7")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_2042_dm7")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_2042_dm7")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_ass_2042_dm7", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_2042_dm7")

end


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


----------Resident Evil Weapons------------------
-- M110
if self.wpn_fps_snp_re8_m110 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_re8_m110", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_re8_m110", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_re8_m110", "wpn_fps_snp_tti")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_re8_m110")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_re8_m110")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_re8_m110")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_snp_re8_m110")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_snp_re8_m110")
end


----------Other Weapons------------------

-- USP45 NERV (Misato's Pistol)
if self.wpn_fps_pis_katsuragi then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_katsuragi", "wpn_fps_pis_usp")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_katsuragi")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_katsuragi")
end

-- MCX SPEAR
if self.wpn_fps_ass_mcx_spear then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_spear", "wpn_fps_ass_scar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_spear", "wpn_fps_ass_scar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_spear", "wpn_fps_ass_scar")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_mcx_spear")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcx_spear")
end

-- MCX Rattler
if self.wpn_fps_ass_mcx_rattler then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_rattler", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_rattler", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_rattler", "wpn_fps_ass_s552")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_custom_ammo("wpn_fps_ass_mcx_rattler", "_556x45mm")
end

-- Parallax Studios SIG SAUER MCX VIRTUS
if self.wpn_fps_ass_mcx_virtus then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_virtus", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_virtus", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_virtus", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_virtus")

end

-- MCX Gen 1
if self.wpn_fps_ass_mcx_gen1 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_gen1", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_gen1", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_gen1", "wpn_fps_ass_s552")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_gen1")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_gen1")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_gen1")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_gen1")
	self:cafcw_add_custom_ammo("wpn_fps_ass_mcx_gen1", "_556x45mm")
end

-- XM250
if self.wpn_fps_lmg_sig_xm250 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_lmg_sig_xm250", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_lmg_sig_xm250", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_lmg_sig_xm250", "wpn_fps_ass_amcar")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_sig_xm250")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_sig_xm250")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_sig_xm250")

end

-- DDMK18
if self.wpn_fps_ass_dd_mk18 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_dd_mk18", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_dd_mk18", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_dd_mk18", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_dd_mk18")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_dd_mk18")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_dd_mk18")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_dd_mk18")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_dd_mk18")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_ass_dd_mk18")
	self:cafcw_add_custom_ammo("wpn_fps_ass_dd_mk18", "_556x45mm")
end





end)