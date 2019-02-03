Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_VxWolf_Init", function(self)

	--HK G11
	if self.wpn_fps_ass_temple then
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_temple", "wpn_fps_upg_fl_ass_spotter")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_temple", "wpn_fps_upg_fl_wml")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_temple", "wpn_fps_upg_fl_anpeq2")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_temple", "wpn_fps_upg_fl_dbal_d2")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_temple", "wpn_fps_upg_fl_m600p")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_temple", "wpn_fps_upg_fl_utg")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_temple")
	self:cafcw_add_attachment_type("Suppresssors", "wpn_fps_ass_temple")
	end

	--eDEN Bavarium Splitter
	if self.wpn_fps_ass_fortress then
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_fortress", "wpn_fps_upg_fl_ass_spotter")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_fortress", "wpn_fps_upg_fl_wml")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_fortress", "wpn_fps_upg_fl_anpeq2")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_fortress", "wpn_fps_upg_fl_dbal_d2")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_fortress", "wpn_fps_upg_fl_m600p")
		self:cafcw_add_to_parts("gadget", "wpn_fps_ass_fortress", "wpn_fps_upg_fl_utg")
--		self:cafcw_add_custom_sights_ext("specter", "wpn_fps_ass_fortress", "wpn_fps_ass_famas", "0,2,-3")
--		self:cafcw_add_custom_sights_ext("acog", "wpn_fps_ass_fortress", "wpn_fps_ass_famas", "0,8,-3")
		self:cafcw_add_custom_sights_ext("specter", "wpn_fps_ass_fortress", "wpn_fps_ass_famas", "0,2,-2.96")
		self:cafcw_add_custom_sights_ext("acog", "wpn_fps_ass_fortress", "wpn_fps_ass_famas", "-0.01,8,-2.96")	
		self:cafcw_add_custom_sights_ext("rds45", "wpn_fps_ass_fortress", "wpn_fps_ass_famas", "2.9,-7,-14")
	end

end)