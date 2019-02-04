Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_kden_Init", function(self)
--CZ BREN 2
if self.wpn_fps_ass_bren2 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_bren2", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_bren2", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_bren2", "wpn_fps_ass_m4")

    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_bren2")
    self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_bren2")	
    self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_bren2")		
end
--B&T APC45
if self.wpn_fps_smg_apc45 then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_apc45", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_apc45", "wpn_fps_smg_shepheard")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_apc45", "wpn_fps_smg_shepheard")

    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_apc45")
    self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_apc45")	
    self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_apc45")		
end
--Akimbo B&T APC45
if self.wpn_fps_smg_x_apc45 then

    self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_x_apc45")
    self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_smg_x_apc45")	
    self:cafcw_add_attachment_type("Suppressors", "wpn_fps_smg_x_apc45")		
end
end)