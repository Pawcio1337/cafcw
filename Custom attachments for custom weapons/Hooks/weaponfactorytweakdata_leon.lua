Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Leon_Init", function(self)
if self.wpn_fps_sho_usas12 then
	self:cafcw_add_custom_ammo("wpn_fps_sho_usas12", "_12ga_auto")
	self:cafcw_add_custom_sights("specter", "wpn_fps_sho_usas12", "wpn_fps_sho_aa12", "wpn_fps_sho_usas12_body_rail")
	self:cafcw_add_custom_sights("acog", "wpn_fps_sho_usas12", "wpn_fps_sho_aa12", "wpn_fps_sho_usas12_body_rail")
	self:cafcw_add_custom_sights("custom", "wpn_fps_sho_usas12", "wpn_fps_sho_aa12", "wpn_fps_sho_usas12_body_rail")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_sho_usas12")
end
if self.wpn_fps_shot_prison then
	self:cafcw_add_custom_ammo("wpn_fps_shot_prison", "_12ga_auto")
	self:cafcw_add_custom_sights("specter", "wpn_fps_shot_prison", "wpn_fps_sho_spas12", "wpn_fps_shot_r870_ris_special")
	self:cafcw_add_custom_sights("acog", "wpn_fps_shot_prison", "wpn_fps_sho_spas12", "wpn_fps_shot_r870_ris_special")
	self:cafcw_add_custom_sights("custom", "wpn_fps_shot_prison", "wpn_fps_sho_spas12", "wpn_fps_shot_r870_ris_special")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_shot_prison")
end
end)