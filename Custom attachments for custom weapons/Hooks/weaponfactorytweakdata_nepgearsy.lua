Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_Nepgeary_Init", function(self)
-- M27 IAR
if self.wpn_fps_ass_m27gear then
	self:cafcw_add_to_parts("other", "wpn_fps_ass_m27gear", "wpn_fps_shield_m4")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_m27gear", "wpn_fps_shield_skin_ftp")
	self:cafcw_add_to_parts("other", "wpn_fps_ass_m27gear", "wpn_fps_shield_skin_urban")
	self:cafcw_add_custom_ammo("wpn_fps_ass_m27gear", "_556x45mm")
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_m27gear", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_m27gear", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("custom", "wpn_fps_ass_m27gear", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("rds45", "wpn_fps_ass_m27gear", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_m27gear")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_m27gear")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_m27gear")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_m27gear")
end
end)