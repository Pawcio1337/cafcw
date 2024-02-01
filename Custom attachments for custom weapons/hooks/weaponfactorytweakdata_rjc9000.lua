Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_rjc9000_Init", function(self)

----------Halo Weapons------------------

-- Misriah Armory BR55
if self.wpn_fps_ass_br55 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_br55")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_br55")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_br55")
end

-- Misriah Armory M7 Caseless SMG (Secondary Ver)
if self.wpn_fps_smg_m7caseless then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_m7caseless")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_m7caseless")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_m7caseless")

end

-- Misriah Armory M7 Caseless SMG (Primary Ver)
if self.wpn_fps_smg_m7caseless_prim then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_m7caseless_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_m7caseless_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_m7caseless_prim")

end

-- Mirsriah Armory Dual Wield M7 Caseless SMG
if self.wpn_fps_smg_x_m7caseless then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_x_m7caseless")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_x_m7caseless")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_x_m7caseless")

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

-- Infinite M392 Bandit
 if self.wpn_fps_snp_m392_bandit then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_m392_bandit")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_m392_bandit", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_m392_bandit", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_m392_bandit", "wpn_fps_snp_wa2000")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_m392_bandit")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_m392_bandit")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_m392_bandit")
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



-- MARS Bullpup
if self.wpn_fps_ass_mars_bullpup then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mars_bullpup", "wpn_fps_ass_komodo")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mars_bullpup", "wpn_fps_ass_komodo")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mars_bullpup", "wpn_fps_ass_komodo")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mars_bullpup")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mars_bullpup")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mars_bullpup")

end


-- MARS Conventional
if self.wpn_fps_ass_mars_conv then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mars_conv", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mars_conv", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mars_conv", "wpn_fps_ass_ak5")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mars_conv")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mars_conv")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mars_conv")

end

----------COD Weapons------------------

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
if self.wpn_fps_lmg_sierrax then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_lmg_sierrax", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_lmg_sierrax", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_lmg_sierrax", "wpn_fps_ass_amcar")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_lmg_sierrax")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_sierrax")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_sierrax")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_sierrax")
	self:cafcw_add_custom_ammo("wpn_fps_lmg_sierrax", "_556x45mm")
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
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mike4")
	self:cafcw_part_a_obj_pattern_override("Vertical_Grips", "wpn_fps_ass_mike4_handguard_custom", "a_vg_short")
	self:cafcw_part_a_obj_pattern_override("Vertical_Grips", "wpn_fps_ass_mike4_handguard_short", "a_vg_short")
	self:cafcw_part_a_obj_pattern_override("Vertical_Grips", "wpn_fps_ass_mike4_handguard_v15", "a_vg_short")
	self:cafcw_part_a_obj_pattern_override("Vertical_Grips", "wpn_fps_ass_mike4_urgi_handguard", "a_vg_urgi")
end

 -- MW2019 VECTOR
if self.wpn_fps_smg_victor_2022 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_victor_2022", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_victor_2022", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_victor_2022", "wpn_fps_smg_polymer")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_victor_2022")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_victor_2022")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_victor_2022")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_smg_victor_2022")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_victor_2022")
end
 
  -- MW2019 VECTOR Primary
if self.wpn_fps_smg_victor_2022_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_victor_2022_prim", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_victor_2022_prim", "wpn_fps_smg_polymer")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_victor_2022_prim", "wpn_fps_smg_polymer")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_victor_2022_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_victor_2022_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_victor_2022_prim")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_smg_victor_2022_prim")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_victor_2022_prim")
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
if self.wpn_fps_pis_papa320 then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_papa320", "wpn_fps_pis_p226")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_papa320")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_papa320")
end

--Akimbo SIG P320
if self.wpn_fps_x_pis_papa320 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_x_pis_papa320")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_x_pis_papa320")
end

--X16/Glock21
if self.wpn_fps_pis_golf21 then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_golf21", "wpn_fps_pis_g22c")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_golf21")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_golf21")
	
end

-- MW2019 AS VAL
if self.wpn_fps_ass_valpha then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_valpha", "wpn_fps_ass_asval")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_valpha", "wpn_fps_ass_asval")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_valpha", "wpn_fps_ass_asval")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_valpha")
	
end

-- Cursed MP7
if self.wpn_fps_smg_mpapa7 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_mpapa7", "wpn_fps_smg_mp7")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_mpapa7", "wpn_fps_smg_mp7")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_mpapa7", "wpn_fps_smg_mp7")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_mpapa7")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_mpapa7")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_smg_mpapa7")
end

--MW2019 HK433
if self.wpn_fps_ass_kilo433 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_kilo433", "wpn_fps_ass_corgi")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_kilo433", "wpn_fps_ass_corgi")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_kilo433", "wpn_fps_ass_corgi")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_kilo433")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_kilo433")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_kilo433")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_kilo433")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_kilo433")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_kilo433")
end

--MW2019 MCX
if self.wpn_fps_ass_mcharlie then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcharlie", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcharlie", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcharlie", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcharlie")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcharlie")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcharlie")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcharlie")

end

--MW2022 M4 URGI
if self.wpn_fps_ass_mike4_2022 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mike4_2022", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mike4_2022", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mike4_2022", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mike4_2022")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mike4_2022")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mike4_2022")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mike4_2022")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_mike4_2022")
	self:cafcw_add_attachment_type("AR15_Charging_Handles", "wpn_fps_ass_mike4_2022")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_mike4_2022")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mike4_2022")
end

--MW2022 AR57
if self.wpn_fps_smg_alpha57 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_alpha57", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_alpha57", "wpn_fps_smg_olympic")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_alpha57")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_alpha57")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_alpha57")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_alpha57")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_smg_alpha57")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_smg_alpha57")
	self:cafcw_part_a_obj_pattern_override("CustomSmall", "wpn_fps_smg_alpha57_receiver_lower", "a_o_in_face")
end

--MW2022 AR57 Primary
if self.wpn_fps_smg_alpha57_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_alpha57_prim", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_alpha57_prim", "wpn_fps_smg_olympic")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_alpha57_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_alpha57_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_alpha57_prim")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_alpha57_prim")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_smg_alpha57_prim")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_smg_alpha57_prim")
	self:cafcw_part_a_obj_pattern_override("CustomSmall", "wpn_fps_smg_alpha57_receiver_lower", "a_o_in_face")
end

--MW2022 Perfectly Normal MCX
if self.wpn_fps_ass_mcbravo then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcbravo", "wpn_fps_ass_corgi")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcbravo", "wpn_fps_ass_corgi")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcbravo", "wpn_fps_ass_corgi")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcbravo")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcbravo")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcbravo")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcbravo")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_mcbravo")
	self:cafcw_add_attachment_type("AR15_Magazines", "wpn_fps_ass_mcbravo")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcbravo")
end


--MW2022 MCX
if self.wpn_fps_ass_mcharlie_2022 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcharlie_2022", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcharlie_2022", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcharlie_2022", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcharlie_2022")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcharlie_2022")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcharlie_2022")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcharlie_2022")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_mcharlie_2022")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcharlie_2022")
end

--MW2022 MCX Rattler
if self.wpn_fps_ass_ralpha then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_ralpha", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_ralpha", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_ralpha", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_ralpha")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_ralpha")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_ralpha")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_ralpha")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_ralpha")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_ralpha")
end

--MW2022 AK103
if self.wpn_fps_ass_akilo_2022 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_akilo_2022", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_akilo_2022", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_akilo_2022", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_akilo_2022")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_akilo_2022")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_akilo_2022")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_akilo_2022")
end

--MW2022 AK105
if self.wpn_fps_ass_akilo105_2022 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_akilo105_2022", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_akilo105_2022", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_akilo105_2022", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_akilo105_2022")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_akilo105_2022")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_akilo105_2022")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_akilo105_2022")
	
end

-- MW2022 M14EBR Secondary
if self.wpn_fps_snp_mike14_2022_sec then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_mike14_2022_sec", "wpn_fps_snp_victor")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_mike14_2022_sec", "wpn_fps_snp_victor")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_mike14_2022_sec", "wpn_fps_snp_victor")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_mike14_2022_sec")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_mike14_2022_sec")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_mike14_2022_sec")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_snp_mike14_2022_sec")
end

--MW2022 P220
if self.wpn_fps_pis_papa220 then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_papa220", "wpn_fps_pis_p226")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_papa220")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_papa220")
end

--mw2022 cursed bullpup mcx spear
if self.wpn_fps_ass_ngsierra then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_ngsierra", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_ngsierra", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_ngsierra", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_ngsierra")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_ngsierra")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_ngsierra")
	
end

-- MW2022 XM2010
if self.wpn_fps_snp_xmike2010 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_xmike2010", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_xmike2010", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_xmike2010", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_xmike2010", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_xmike2010", "wpn_fps_snp_msr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_xmike2010")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_xmike2010")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_xmike2010")
end

-- MW2022 MRAD
if self.wpn_fps_snp_mromeo then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_mromeo", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_mromeo", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_mromeo", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_mromeo", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_mromeo", "wpn_fps_snp_msr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_mromeo")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_mromeo")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_mromeo")
end

-- MW2022 AW50
if self.wpn_fps_snp_alpha50_2022 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_alpha50_2022", "wpn_fps_snp_awp")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_alpha50_2022", "wpn_fps_snp_awp")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_alpha50_2022", "wpn_fps_snp_awp")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_alpha50_2022", "wpn_fps_snp_awp")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_alpha50_2022", "wpn_fps_snp_awp")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_alpha50_2022")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_alpha50_2022")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_alpha50_2022")
end

-- MW2022 458 SOCOM AR15
if self.wpn_fps_ass_msecho then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_msecho", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_msecho", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_msecho", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_msecho")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_msecho")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_msecho")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_msecho")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_msecho")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_msecho")
end

-- MW2022 SR25
if self.wpn_fps_snp_stango25 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_stango25", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_stango25", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_stango25", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_stango25")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_stango25")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_stango25")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_snp_stango25")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_snp_stango25")
end

-- MW2022 SR25 Secondary
if self.wpn_fps_snp_stango25_sec then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_stango25_sec", "wpn_fps_snp_victor")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_stango25_sec", "wpn_fps_snp_victor")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_stango25_sec", "wpn_fps_snp_victor")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_stango25_sec")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_stango25_sec")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_stango25_sec")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_snp_stango25_sec")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_snp_stango25_sec")
end

--MW2022 APC556
if self.wpn_fps_ass_acharlie300 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_acharlie300", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_acharlie300", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_acharlie300", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_acharlie300")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_acharlie300")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_acharlie300")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_acharlie300")
end

-- MW2022 Marlin Model 336
if self.wpn_fps_snp_sbeta then
	self:cafcw_add_custom_ammo("wpn_fps_snp_sbeta", "_109x33mmR")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_sbeta", "wpn_fps_snp_sbl")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_sbeta", "wpn_fps_snp_sbl")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_sbeta", "wpn_fps_snp_sbl")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_sbeta", "wpn_fps_snp_sbl")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_sbeta", "wpn_fps_snp_sbl")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_sbeta")
end

-- MW2022 Malyuk
if self.wpn_fps_ass_malima then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_malima", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_malima", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_malima", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_malima")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_malima")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_malima")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_malima")
end

-- MW2022 Staccato P
if self.wpn_fps_pis_mike2011 then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_mike2011", "wpn_fps_pis_packrat")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_mike2011")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_mike2011")
end

-- MW2023 ACR
if self.wpn_fps_ass_talent_acharlie then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_talent_acharlie", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_talent_acharlie", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_talent_acharlie", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_talent_acharlie")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_talent_acharlie")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_talent_acharlie")

end

-- BOCW Stoner 63
if self.wpn_fps_lmg_stoner63a then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_lmg_stoner63a", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_lmg_stoner63a", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_lmg_stoner63a", "wpn_fps_ass_amcar")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_stoner63a")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_stoner63a")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_stoner63a")
	self:cafcw_add_custom_ammo("wpn_fps_lmg_stoner63a", "_556x45mm")
end

-- cursed bocw "g11"
if self.wpn_fps_ass_t9fastburst then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_t9fastburst", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_t9fastburst", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_t9fastburst", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_t9fastburst")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_t9fastburst")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_t9fastburst")

end


 -- BOCW LC10
if self.wpn_fps_smg_lc10 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_lc10", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_lc10", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_lc10", "wpn_fps_smg_shepheard")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_lc10")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_lc10")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_lc10")

end


--BOCW EM-2
if self.wpn_fps_ass_t9british then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_t9british", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_t9british", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_t9british", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_t9british")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_t9british")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_t9british")
	
end

--H3VR Stoner 63A Rifle
if self.wpn_fps_ass_stoner63a_rifle then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_stoner63a_rifle")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_stoner63a_rifle")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_stoner63a_rifle")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_stoner63a_rifle", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_stoner63a_rifle", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_stoner63a_rifle", "wpn_fps_ass_ak5")
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
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_2042_dm7")
end

-- 100% Inaccurate BF2042 ACR
if self.wpn_fps_ass_portal_acwr then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_portal_acwr", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_portal_acwr", "wpn_fps_ass_s552")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_portal_acwr", "wpn_fps_ass_s552")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_portal_acwr")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_portal_acwr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_portal_acwr")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_portal_acwr")
end

-- Ayyy lmao
if self.wpn_fps_pis_bf2042_ayylmao then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_bf2042_ayylmao", "wpn_fps_pis_packrat")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_bf2042_ayylmao")
end

-- 2042 TTS Exceed
if self.wpn_fps_snp_bf2042_tts_xceed then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_bf2042_tts_xceed", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_bf2042_tts_xceed", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_bf2042_tts_xceed", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_bf2042_tts_xceed", "wpn_fps_snp_desertfox")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_bf2042_tts_xceed", "wpn_fps_snp_desertfox")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_bf2042_tts_xceed")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_bf2042_tts_xceed")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_bf2042_tts_xceed")
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

----------Overwatch Weapons------------------

-- Biotic Rifle
if self.wpn_fps_snp_biotic_rifle then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_biotic_rifle", "wpn_fps_snp_r93")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_biotic_rifle", "wpn_fps_snp_r93")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_biotic_rifle", "wpn_fps_snp_r93")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_biotic_rifle", "wpn_fps_snp_r93")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_biotic_rifle", "wpn_fps_snp_r93")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_biotic_rifle")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_biotic_rifle")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_biotic_rifle")
end


----------Other Weapons------------------

-- USP45 NERV (Misato's Pistol)
if self.wpn_fps_pis_katsuragi then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_katsuragi", "wpn_fps_pis_usp")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_katsuragi")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_katsuragi")
end

-- AUTO-9
if self.wpn_fps_pis_rc_auto9 then
self:cafcw_add_custom_ammo("wpn_fps_pis_rc_auto9", "_9x19mm")
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

-- Parallax Studios MCX Rattler
if self.wpn_fps_ass_mcx_rattler then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_rattler", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_rattler", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_rattler", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_mcx_rattler")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcx_rattler")
end

-- Parallax Studios SIG SAUER MCX VIRTUS
if self.wpn_fps_ass_mcx_virtus then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_virtus", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_virtus", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_virtus", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_mcx_virtus")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcx_virtus")
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
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_mcx_gen1")
	self:cafcw_add_attachment_type("AR15_Charging_Handles", "wpn_fps_ass_mcx_gen1")
end

-- XM250 Prototype
if self.wpn_fps_lmg_sig_xm250 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_lmg_sig_xm250", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_lmg_sig_xm250", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_lmg_sig_xm250", "wpn_fps_ass_amcar")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_sig_xm250")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_sig_xm250")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_sig_xm250")

end


-- M4 URG-I
if self.wpn_fps_ass_m4_usasoc then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_m4_usasoc", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_m4_usasoc", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_m4_usasoc", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_m4_usasoc")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_m4_usasoc")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_m4_usasoc")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_m4_usasoc")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_m4_usasoc")
	self:cafcw_add_custom_ammo("wpn_fps_ass_m4_usasoc", "_556x45mm")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_m4_usasoc")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_m4_usasoc")
end

-- HK416A5
if self.wpn_fps_ass_hk416a5 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_hk416a5", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_hk416a5", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_hk416a5", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_hk416a5")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_hk416a5")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_hk416a5")
	self:cafcw_add_attachment_type("AR15_Charging_Handles", "wpn_fps_ass_hk416a5")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_hk416a5")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_hk416a5")
	self:cafcw_add_custom_ammo("wpn_fps_ass_hk416a5", "_556x45mm")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_hk416a5")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_hk416a5")
end

-- MCX SPEAR LT 7.62/5.56
if self.wpn_fps_ass_mcx_spear_lt then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_spear_lt", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_spear_lt", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_spear_lt", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_spear_lt")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_spear_lt")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_spear_lt")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_spear_lt")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_mcx_spear_lt")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcx_spear_lt")
end

-- RSAR/Rattler LT Secondary
if self.wpn_fps_ass_mcx_spear_lt_sec then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mcx_spear_lt_sec", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mcx_spear_lt_sec", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mcx_spear_lt_sec", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mcx_spear_lt_sec")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mcx_spear_lt_sec")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mcx_spear_lt_sec")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_mcx_spear_lt_sec")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_mcx_spear_lt_sec")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mcx_spear_lt_sec")
end

-- L119A2
if self.wpn_fps_ass_l119a2 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_l119a2", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_l119a2", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_l119a2", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_l119a2")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_l119a2")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_l119a2")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_l119a2")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_l119a2")
	self:cafcw_add_custom_ammo("wpn_fps_ass_l119a2", "_556x45mm")

end

-- KAC KS-1/L403A1
if self.wpn_fps_ass_l403a1 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_l403a1", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_l403a1", "wpn_fps_ass_m16")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_l403a1", "wpn_fps_ass_m16")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_l403a1")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_l403a1")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_l403a1")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_l403a1")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_ass_l403a1")
	self:cafcw_add_custom_ammo("wpn_fps_ass_l403a1", "_556x45mm")
	self:cafcw_add_attachment_type("Angled_Grips", "wpn_fps_ass_l403a1")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_l403a1")
end

-- Remington ACR (2012)
if self.wpn_fps_ass_acr_2012 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_acr_2012", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_acr_2012", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_acr_2012", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_acr_2012")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_acr_2012")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_acr_2012")

end

--proper RM277
if self.wpn_fps_ass_rm277_amicus then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_rm277_amicus", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_rm277_amicus", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_rm277_amicus", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_rm277_amicus")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_rm277_amicus")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_rm277_amicus")
end


--P320 XCarry Pro
if self.wpn_fps_pis_p320_xcp then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_p320_xcp", "wpn_fps_pis_p226")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_p320_xcp")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_p320_xcp")
end

-- TKB0146 Prototype
if self.wpn_fps_ass_tkb0146 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_tkb0146", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_tkb0146", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_tkb0146", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_tkb0146")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_tkb0146")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_tkb0146")

end

-- weeb scar-l
 --	if self.wpn_fps_ass_howa_type20 then
--	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_howa_type20", "wpn_fps_ass_m4")
--	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_howa_type20", "wpn_fps_ass_m4")
--	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_howa_type20", "wpn_fps_ass_m4")
--	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_howa_type20")
--	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_howa_type20")
--	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_howa_type20")
--	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_howa_type20")
-- end

-- TTI 2011 Combat Master
if self.wpn_fps_pis_tti_2011 then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_tti_2011", "wpn_fps_pis_p226")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_tti_2011")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_tti_2011")
end

-- TTI Pit/Sand Viper
if self.wpn_fps_pis_tti_viper then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_tti_viper", "wpn_fps_pis_packrat")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_tti_viper")
end

-- TTI Benelli M2
if self.wpn_fps_shot_tti_benelli_m2 then
	self:cafcw_add_custom_ammo("wpn_fps_shot_tti_benelli_m2", "_12ga_auto")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_tti_benelli_m2", "wpn_fps_sho_ultima")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_tti_benelli_m2", "wpn_fps_sho_ultima")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_tti_benelli_m2", "wpn_fps_sho_ultima")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_tti_benelli_m2")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_tti_benelli_m2")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_tti_benelli_m2")
end

-- Berthier Modèle 1892
if self.wpn_fps_snp_berthier_m1892 then
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_snp_berthier_m1892", "wpn_fps_snp_mosin")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_berthier_m1892")
	
	
	
end


-- Browning X Bolt
if self.wpn_fps_snp_browning_x_bolt then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_browning_x_bolt", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_snp_browning_x_bolt", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_snp_browning_x_bolt", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_browning_x_bolt", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_browning_x_bolt", "wpn_fps_snp_msr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_browning_x_bolt")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_browning_x_bolt")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_browning_x_bolt")
end



----------Cyberpunk 2077------------------
-- loli shotgun
if self.wpn_fps_shot_cp2077_guts then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_cp2077_guts")
end


----------Overkill's The Walking :DeadGame:------------------

-- M1A 
if self.wpn_fps_ass_owd_m1a then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_owd_m1a")
	self:cafcw_add_custom_ammo("wpn_fps_ass_owd_m1a", "_762x51mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_owd_m1a", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_owd_m1a", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_owd_m1a", "wpn_fps_ass_m14")
end

----------Painday 3------------------

-- M1A EBR
if self.wpn_fps_ass_pd3_ebr then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_pd3_ebr")
	self:cafcw_add_custom_ammo("wpn_fps_ass_pd3_ebr", "_762x51mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_pd3_ebr", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_pd3_ebr", "wpn_fps_ass_m14")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_pd3_ebr", "wpn_fps_ass_m14")
end

--QBZ191
if self.wpn_fps_ass_pd3_qbz191 then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_pd3_qbz191")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_pd3_qbz191")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_pd3_qbz191")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_pd3_qbz191", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_ass_pd3_qbz191", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_ass_pd3_qbz191", "wpn_fps_ass_ak5")
end

-- Lynx
 if self.wpn_fps_snp_pd3_lynx then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_pd3_lynx")

 end

end)