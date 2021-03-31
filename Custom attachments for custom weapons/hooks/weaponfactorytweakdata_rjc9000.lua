Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_rjc9000_Init", function(self)
-- Misriah Armory BR55
if self.wpn_fps_br55 then
	self:cafcw_add_custom_ammo("wpn_fps_br55", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_br55")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("Custom",  "wpn_fps_br55", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_br55", "wpn_fps_ass_vhs")
end

-- Misriah Armory M7 Caseless SMG (Secondary Ver)
if self.wpn_fps_m7caseless then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_m7caseless", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_m7caseless", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_m7caseless", "wpn_fps_smg_sr2")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m7caseless")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_m7caseless")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_m7caseless")
	self:cafcw_add_custom_ammo("wpn_fps_m7caseless", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_m7caseless", "_9x19mm")
end

-- Misriah Armory M7 Caseless SMG (Primary Ver)
if self.wpn_fps_m7caseless_prim then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_m7caseless_prim", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_m7caseless_prim", "wpn_fps_smg_sr2")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_m7caseless_prim", "wpn_fps_smg_sr2")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m7caseless_prim")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_m7caseless_prim")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_m7caseless_prim")
	self:cafcw_add_custom_ammo("wpn_fps_m7caseless_prim", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_m7caseless_prim", "_9x19mm")
end


-- Mirsriah Armory Dual Wield M7 Caseless SMG
if self.wpn_fps_x_m7caseless then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_x_m7caseless")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_x_m7caseless")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_x_m7caseless")
	self:cafcw_add_custom_ammo("wpn_fps_x_m7caseless", "_9x19mm_p")
	self:cafcw_add_custom_ammo("wpn_fps_x_m7caseless", "_9x19mm")
end

-- Misriah Armory M392 Designated Marksman Rifle
-- If you're poking around this file and/or you're Pawcio, yes, this is a DMR I'm internally working on. 
--It is intended for my personal use, but I suppose I can taunt le Halo fans with it.
if self.wpn_fps_reachdmr then
	self:cafcw_add_custom_ammo("wpn_fps_reachdmr", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_reachdmr")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_reachdmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_reachdmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_reachdmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_reachdmr")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_reachdmr")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_reachdmr")
end

-- Misriah Armory BR85 Heavy Barrel Rifle
-- Poorly made side mod for personal use. Uses Halo 4 Assets, so I can't upload to Modworkshop.
if self.wpn_fps_br85 then
	self:cafcw_add_custom_ammo("wpn_fps_br85", "_762x51mm")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_br85", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_br85")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_br85", "wpn_fps_ass_vhs")
	self:cafcw_add_custom_sights("ACOG",  "wpn_fps_br85", "wpn_fps_ass_vhs")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_br85")
end

-- Misriah Armory M45D Tactical Shotgun
-- Poorly made side mod. Uses Halo 4 Assets, so I can't upload to Modworkshop.
if self.wpn_fps_m45d then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m45d")
	self:cafcw_add_attachment_type("Barrel_Extensions_Shotgun", "wpn_fps_m45d")
	self:cafcw_add_custom_ammo("wpn_fps_m45d", "_12ga")
end

-- Misriah Armory M6H Pistol
-- Poorly made side mod for personal use. Uses Halo 4 Assets, so I can't upload to Modworkshop.
if self.wpn_fps_m6h then
	self:cafcw_add_attachment_type("Gadgets_Pistol", "wpn_fps_m6h")
end

-- Misriah Armory M739 SAW
-- Anybody say ... full auto grenade launcher? Uses Halo 4 Assets, so I can't upload to Modworkshop.
if self.wpn_fps_h4saw then
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_h4saw")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_h4saw")
	self:cafcw_add_custom_ammo("wpn_fps_h4saw", "_762x51mm")
end

-- Misriah Armory M395 DMR
--The M395 DMR uses Halo 4 & 5 assets and thus cannot be uploaded to MWS.
if self.wpn_fps_m395dmr then
	self:cafcw_add_custom_ammo("wpn_fps_m395dmr", "_762x51mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m395dmr")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_m395dmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_m395dmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_m395dmr", "wpn_fps_snp_wa2000")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_m395dmr")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_m395dmr")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_m395dmr")
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

-- Daniel Defense MK18 Grenadier 
if self.wpn_fps_dd_grenadier then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_dd_grenadier", "wpn_fps_ass_contraband")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_dd_grenadier", "wpn_fps_ass_contraband")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_dd_grenadier", "wwpn_fps_ass_contraband")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_dd_grenadier")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_dd_grenadier")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_dd_grenadier")
	self:cafcw_add_custom_ammo("wpn_fps_dd_grenadier", "_556x45mm")
end

end)