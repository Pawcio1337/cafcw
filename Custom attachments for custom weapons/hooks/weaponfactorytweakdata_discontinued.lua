Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Discontinued_Init", function(self)
-- >:3\Pawcio1337
-- SV-98
if self.wpn_fps_snp_sv98 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_sv98", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_sv98", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_sv98", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_sv98", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_sv98", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_sv98", "wpn_fps_snp_sv98")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_SniperStats_Custom", "wpn_fps_snp_sv98", "wpn_fps_snp_msr")
	self:cafcw_add_custom_ammo("wpn_fps_snp_sv98", "_762x54mmr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_sv98")
end
-- Valmet Rk.62
if self.wpn_fps_ass_rk62 then
	self:cafcw_add_custom_ammo("wpn_fps_ass_rk62", "_762x39mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_rk62", "wpn_fps_ass_akm", "wpn_fps_ass_rk62_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_rk62", "wpn_fps_ass_akm", "wpn_fps_ass_rk62_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_rk62", "wpn_fps_ass_akm", "wpn_fps_ass_rk62_rail")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_rk62")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_rk62")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_rk62")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_upg_rk62_handguard_railed", "a_o_railed")
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_upg_rk62_handguard_railed", "a_o_railed")
	self:cafcw_part_a_obj_pattern_override("Custom", "wpn_fps_upg_rk62_handguard_railed", "a_o_railed")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_upg_rk62_handguard_railed", "a_fl_railed")
end
-- McMillan TAC-50
if self.wpn_fps_snp_tac50 then
	self:cafcw_add_custom_ammo("wpn_fps_snp_tac50", "_127x99mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_tac50", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_tac50", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_tac50", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_tac50", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_tac50", "wpn_fps_snp_msr")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_tac50", "wpn_fps_snp_msr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_tac50")
end
-- HK XM8
if self.wpn_fps_ass_xm8 then
	self:cafcw_add_custom_ammo("wpn_fps_ass_xm8", "_556x45mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_xm8", "wpn_fps_ass_g36", "wpn_fps_ass_xm8_handguard_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_xm8", "wpn_fps_ass_g36", "wpn_fps_ass_xm8_handguard_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_xm8", "wpn_fps_ass_g36", "wpn_fps_ass_xm8_handguard_rail")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_ass_xm8", "wpn_fps_ass_g36")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_ass_xm8", "wpn_fps_ass_g36", "wpn_fps_ass_xm8_handguard_rail")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_xm8")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_xm8")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_xm8")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_ass_xm8_insight_ismv")
	self:cafcw_wpn_a_obj_pattern_override("Gadgets", "wpn_fps_ass_xm8", nil, "foregrip")
end
-- AEK-971
if self.wpn_fps_ass_aek971 then
	self:cafcw_add_custom_ammo("wpn_fps_ass_aek971", "_545x39mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_aek971", "wpn_fps_ass_flint", "wpn_fps_ass_aek971_sight_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_aek971", "wpn_fps_ass_flint", "wpn_fps_ass_aek971_sight_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_aek971", "wpn_fps_ass_flint", "wpn_fps_ass_aek971_sight_rail")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_aek971")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_aek971")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_aek971")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_aek971")
end
-- ZiD A-545
if self.wpn_fps_ass_a545 then
	self:cafcw_add_custom_ammo("wpn_fps_ass_a545", "_545x39mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_a545", "wpn_fps_ass_galil")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_a545", "wpn_fps_ass_galil")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_a545", "wpn_fps_ass_galil")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_ass_a545", "wpn_fps_ass_galil")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_a545")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_a545")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_a545")
end
-- Akimbo Sidekick
if self.wpn_fps_smg_x_sidekick then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_x_sidekick")
end
-- LaRue OBR 7.62
if self.wpn_fps_ass_obr7 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_obr7", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_obr7", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_obr7", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_ass_obr7", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_ass_obr7", "wpn_fps_snp_tti")
	self:cafcw_add_custom_ammo("wpn_fps_ass_obr7", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_obr7")
end
-- XM21
if self.wpn_fps_snp_xm21 then
	self:cafcw_add_custom_ammo("wpn_fps_snp_xm21", "_762x51mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_xm21", "wpn_fps_snp_tti", "wpn_fps_snp_xm21_scope_mount")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_xm21", "wpn_fps_snp_tti", "wpn_fps_snp_xm21_scope_mount")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_xm21", "wpn_fps_snp_tti", "wpn_fps_snp_xm21_scope_mount")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_xm21", "wpn_fps_snp_tti", "wpn_fps_snp_xm21_scope_mount")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_xm21", "wpn_fps_snp_tti", "wpn_fps_snp_xm21_scope_mount")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_xm21", "wpn_fps_snp_xm21", "wpn_fps_snp_xm21_offset_sight_rail")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_xm21")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_snp_xm21_redfield_art")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_upg_xm21_irons")
	self:cafcw_wpn_a_obj_pattern_override("RDS45", "wpn_fps_snp_xm21", "a_o_45")
end
-- Molot Vepr-12
if self.wpn_fps_shot_vepr12 then
	self:cafcw_add_custom_ammo("wpn_fps_shot_vepr12", "_12ga_auto")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_vepr12", "wpn_fps_ass_flint", "wpn_fps_shot_vepr12_rec_sight_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_vepr12", "wpn_fps_ass_flint", "wpn_fps_shot_vepr12_rec_sight_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_vepr12", "wpn_fps_ass_flint", "wpn_fps_shot_vepr12_rec_sight_rail")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_shot_vepr12")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_vepr12")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_vepr12")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_vepr12")
	self:cafcw_wpn_a_obj_pattern_override("Gadgets", "wpn_fps_shot_vepr12", nil, "foregrip")
end
-- Tokarev SVT-40
if self.wpn_fps_ass_svt40 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_svt40", "wpn_fps_snp_siltstone", "wpn_fps_ass_svt40_sight_mount")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_svt40", "wpn_fps_snp_siltstone", "wpn_fps_ass_svt40_sight_mount")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_svt40", "wpn_fps_snp_siltstone", "wpn_fps_ass_svt40_sight_mount")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_ass_svt40", "wpn_fps_snp_siltstone")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_ass_svt40_irons")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_upg_svt40_pu_scope")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_svt40")
end
-- SIG SG 510
if self.wpn_fps_ass_sg510 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_sg510", "wpn_fps_ass_galil", "wpn_fps_ass_sg510_sight_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_sg510", "wpn_fps_ass_galil", "wpn_fps_ass_sg510_sight_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_sg510", "wpn_fps_ass_galil", "wpn_fps_ass_sg510_sight_rail")
	self:cafcw_add_custom_ammo("wpn_fps_ass_sg510", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_sg510")
end
-- FN FNAR
if self.wpn_fps_ass_fnar then
	self:cafcw_add_custom_ammo("wpn_fps_ass_fnar", "_762x51mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_fnar", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_fnar", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_fnar", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_ass_fnar", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_ass_fnar", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_ass_fnar", "wpn_fps_snp_siltstone")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_fnar")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_upg_fnar_gadgets_bottomrail", "a_fl_bottomrail")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_upg_fnar_gadgets_leftrail", "a_fl_leftrail")
end
-- Akimbo HK45C
if self.wpn_fps_x_hk45c then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_x_hk45c")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_x_hk45c")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_x_hk45c")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_x_hk45c", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_x_hk45c", "a_ns", "barrel")
end
-- Merkel Drilling 961LS
if self.wpn_fps_snp_merkel then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_merkel", "wpn_fps_ass_amcar", "wpn_fps_snp_merkel_sight_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_merkel", "wpn_fps_ass_amcar", "wpn_fps_snp_merkel_sight_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_merkel", "wpn_fps_ass_amcar", "wpn_fps_snp_merkel_sight_rail")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_merkel")
end
-- Sjogren Inertia
if self.wpn_fps_shot_sjogren then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_sjogren", "wpn_fps_sho_ben", "wpn_fps_shot_sjogren_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_sjogren", "wpn_fps_sho_ben", "wpn_fps_shot_sjogren_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_sjogren", "wpn_fps_sho_ben", "wpn_fps_shot_sjogren_rail")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_sjogren")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_sjogren")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_sjogren")
end
-- Zweihänder
if self.wpn_fps_lmg_zweihander then
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_zweihander")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_zweihander")
end
-- MG3
if self.wpn_fps_lmg_mg3 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_lmg_mg3", "wpn_fps_ass_amcar","wpn_fps_lmg_mg3_sight_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_lmg_mg3", "wpn_fps_ass_amcar","wpn_fps_lmg_mg3_sight_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_lmg_mg3", "wpn_fps_ass_amcar","wpn_fps_lmg_mg3_sight_rail")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_mg3")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_mg3")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_mg3")
end
-- MAS-49
if self.wpn_fps_snp_mas49 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_mas49", "wpn_fps_snp_siltstone", "wpn_fps_snp_mas49_sight_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_mas49", "wpn_fps_snp_siltstone", "wpn_fps_snp_mas49_sight_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_mas49", "wpn_fps_snp_siltstone", "wpn_fps_snp_mas49_sight_rail")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_mas49", "wpn_fps_snp_siltstone", "wpn_fps_snp_mas49_sight_rail_snp")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_mas49", "wpn_fps_snp_siltstone", "wpn_fps_snp_mas49_sight_rail_snp")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_mas49", "wpn_fps_snp_mas49")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_mas49")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_snp_mas49_scope_apx")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_upg_mas49_irons")
	self:cafcw_forbids_attachment_type("Custom_Sniper", "wpn_fps_upg_mas49_sight_rail_alt")
	self:cafcw_forbids_attachment_type("Shortdot", "wpn_fps_upg_mas49_sight_rail_alt")
	self:cafcw_forbids_attachment_type("RDS45", "wpn_fps_upg_mas49_sight_rail_alt")
	self:cafcw_part_a_obj_pattern_override("Specter", "wpn_fps_upg_mas49_sight_rail_alt", "a_o_alt")
	self:cafcw_part_a_obj_pattern_override("ACOG", "wpn_fps_upg_mas49_sight_rail_alt", "a_o_alt")
	self:cafcw_part_a_obj_pattern_override("Custom", "wpn_fps_upg_mas49_sight_rail_alt", "a_o_alt")
end
-- Akimbo SW Model 642
if self.wpn_fps_pis_x_sw642 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_x_sw642")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_x_sw642", "a_ns", "barrel")
end
-- Martini-Henry
if self.wpn_fps_snp_martinihenry then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_martinihenry")
end
-- Barrett XM109
if self.wpn_fps_snp_pew107cqb then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_pew107cqb", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_pew107cqb", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_pew107cqb", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_pew107cqb", "wpn_fps_snp_siltstone")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_pew107cqb", "wpn_fps_snp_siltstone")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_pew107cqb")
end
-- CBJ-MS
if self.wpn_fps_smg_cbjms then
	self:cafcw_add_custom_ammo("wpn_fps_smg_cbjms", "_9x19mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_cbjms", "wpn_fps_smg_mp9")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_cbjms", "wpn_fps_smg_mp9")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_cbjms", "wpn_fps_smg_mp9")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_cbjms")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_cbjms")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_cbjms")
end
-- Beretta 93R
if self.wpn_fps_pis_b93r then
	self:cafcw_add_custom_ammo("wpn_fps_pis_b93r", "_9x19mm")
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_b93r", "wpn_fps_pis_beretta", "wpn_fps_pis_b93r_sight_dummy")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_b93r")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_b93r")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_b93r")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_b93r", nil, "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Custom_Pistol", "wpn_fps_pis_b93r", nil, "slide")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_b93r", nil, "barrel")
end
-- HK45C
if self.wpn_fps_pis_hk45c then
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_hk45c", "wpn_fps_pis_packrat", "wpn_fps_pis_hk45c_sight_nonstance")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_hk45c")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_hk45c")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_hk45c")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_hk45c", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Custom_Pistol", "wpn_fps_pis_hk45c", nil, "slide")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_hk45c", "a_ns", "barrel")
end
-- Colt Model 933 .300 Blackout
if self.wpn_fps_smg_r0933blk then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_r0933blk", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_r0933blk", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_r0933blk", "wpn_fps_smg_olympic")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_smg_r0933blk", "wpn_fps_smg_olympic_alt")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_r0933blk")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_smg_r0933blk")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_r0933blk")
	self:cafcw_wpn_a_obj_pattern_override("Gadgets", "wpn_fps_smg_r0933blk", nil, "foregrip")
end
-- SVU
if self.wpn_fps_snp_svu then
	self:cafcw_add_custom_ammo("wpn_fps_snp_svu", "_762x54mmr")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_svu", "wpn_fps_snp_tti", "wpn_fps_snp_svu_molot")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_svu", "wpn_fps_snp_tti", "wpn_fps_snp_svu_molot")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_svu", "wpn_fps_snp_tti", "wpn_fps_snp_svu_molot")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_svu", "wpn_fps_snp_tti", "wpn_fps_snp_svu_molot")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_svu", "wpn_fps_snp_tti", "wpn_fps_snp_svu_molot")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_svu")
end
-- Lahti L-35
if self.wpn_fps_pis_l35 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_l35")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_l35", "wpn_fps_pis_l35_gadget_rail")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_l35", "a_ns", "barrel")
end
-- Colt 9mm Submachine Gun (Secondary)
if self.wpn_fps_smg_coltsmg then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_coltsmg", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_coltsmg", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_coltsmg", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_smg_coltsmg", "wpn_fps_smg_coltsmg")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_smg_coltsmg")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_coltsmg")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_coltsmg")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_coltsmg")
end
-- Einhänder
if self.wpn_fps_smg_einhander then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_einhander")
end
-- SW Model 642
if self.wpn_fps_pis_sw642 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_sw642")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_sw642", "a_ns", "barrel")
end
-- Ruger Mark III
if self.wpn_fps_pis_rugermk3 then
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_rugermk3")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_rugermk3", "wpn_fps_pis_rugermk3_gadgetrail")
	self:cafcw_add_attachment_type("Suppressors_Pistol", "wpn_fps_pis_rugermk3")
	self:cafcw_add_custom_sights("Custom_Pistol", "wpn_fps_pis_rugermk3", "wpn_fps_pis_breech")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_rugermk3", "a_ns", "barrel")
	self:cafcw_wpn_a_obj_pattern_override("Suppressors_Pistol", "wpn_fps_pis_rugermk3", "a_ns", "barrel")
end
-- AK12-76
if self.wpn_fps_shot_ak12_76 then
	self:cafcw_add_custom_ammo("wpn_fps_shot_ak12_76", "_12ga_auto")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_ak12_76", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_ak12_76", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_ak12_76", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_shot_ak12_76", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_shot_ak12_76", "wpn_fps_ass_flint")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_shot_ak12_76")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_shot_ak12_76")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_ak12_76")
	self:cafcw_add_attachment_type("Suppressors_Shotgun", "wpn_fps_shot_ak12_76")
end
-- IWI X95
if self.wpn_fps_ass_x95 then
	self:cafcw_add_custom_ammo("wpn_fps_ass_x95", "_556x45mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_x95", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_x95", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_x95", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_ass_x95", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_Custom", "wpn_fps_ass_x95", "wpn_fps_ass_aug")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_x95", "wpn_fps_ass_x95_rm55")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_x95", "wpn_fps_ass_x95_rm55")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_x95", "wpn_fps_ass_x95_rm55")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_x95")
end
-- Desert Tech MDR
if self.wpn_fps_ass_mdr then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mdr", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mdr", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mdr", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_ass_mdr", "wpn_fps_ass_aug")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_NoScorpEvo_Custom", "wpn_fps_ass_mdr", "wpn_fps_ass_aug")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mdr")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mdr")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mdr")
	self:cafcw_add_attachment_type("Vertical_Grips", "wpn_fps_ass_mdr")
	self:cafcw_part_a_obj_pattern_override("Gadgets", "wpn_fps_upg_mdr_gadgets_leftrail", "a_fl_leftrail")
end
-- SW Model 327 R8
if self.wpn_fps_pis_sw327r8 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_pis_sw327r8", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_pis_sw327r8", "wpn_fps_ass_amcar")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_pis_sw327r8", "wpn_fps_ass_amcar")
	self:cafcw_add_attachment_type("Barrel_Extensions_Pistol", "wpn_fps_pis_sw327r8")
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_pis_sw327r8", "wpn_fps_pis_sw327r8_gadget_rail")
	self:cafcw_wpn_a_obj_pattern_override("Barrel_Extensions_Pistol", "wpn_fps_pis_sw327r8", "a_ns", "barrel")
end
-- Mk 12 Mod 1 SPR
if self.wpn_fps_snp_mk12 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_mk12", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_mk12", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_mk12", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_mk12", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_mk12", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("RDS45", "wpn_fps_snp_mk12", "wpn_fps_snp_mk12")
	self:cafcw_add_custom_sights("MOD_IronSightsPack_SniperStats_Custom", "wpn_fps_snp_mk12", "wpn_fps_snp_tti")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_mk12")
	self:cafcw_add_attachment_type("AR15_Grips", "wpn_fps_snp_mk12")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_snp_mk12")
	self:cafcw_wpn_a_obj_pattern_override("Custom_Sniper", "wpn_fps_snp_mk12", "a_o_scope")
	self:cafcw_wpn_a_obj_pattern_override("Gadgets", "wpn_fps_snp_mk12", nil, "foregrip")
	self:cafcw_wpn_a_obj_pattern_override("Shortdot", "wpn_fps_snp_mk12", "a_o_scope")
end
--
--
end)