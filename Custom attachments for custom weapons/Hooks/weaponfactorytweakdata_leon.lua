Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Leon_Init", function(self)
if self.wpn_fps_sho_usas12 then
	self:cafcw_add_custom_ammo("wpn_fps_sho_usas12", "_12ga_auto")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_sho_usas12", "wpn_fps_sho_aa12", "wpn_fps_sho_usas12_body_rail")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_sho_usas12", "wpn_fps_sho_aa12", "wpn_fps_sho_usas12_body_rail")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_sho_usas12", "wpn_fps_sho_aa12", "wpn_fps_sho_usas12_body_rail")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_sho_usas12")
end
if self.wpn_fps_shot_prison then
	self:cafcw_add_custom_ammo("wpn_fps_shot_prison", "_12ga_auto")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_shot_prison", "wpn_fps_sho_spas12", "wpn_fps_shot_r870_ris_special")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_shot_prison", "wpn_fps_sho_spas12", "wpn_fps_shot_r870_ris_special")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_shot_prison", "wpn_fps_sho_spas12", "wpn_fps_shot_r870_ris_special")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_prison")
end
-- K22 (I love Leon and guess who wrote this)
if self.wpn_fps_ass_munmu then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_munmu", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_munmu", "wpn_fps_ass_ak5")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_munmu", "wpn_fps_ass_ak5")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_munmu")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_munmu")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_munmu")
end
end)