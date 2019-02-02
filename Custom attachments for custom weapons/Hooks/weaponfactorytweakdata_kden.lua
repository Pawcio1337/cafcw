Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_kden_Init", function(self)
--CZ BREN 2
if self.wpn_fps_ass_bren2 then
	self:cafcw_add_custom_sights("specter", "wpn_fps_ass_bren2", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("acog", "wpn_fps_ass_bren2", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("custom", "wpn_fps_ass_bren2", "wpn_fps_ass_m4")

	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_bren2", "wpn_fps_upg_fl_anpeq2")	
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_bren2", "wpn_fps_upg_fl_dbal_d2")	
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_bren2", "wpn_fps_upg_fl_m600p")	
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_bren2", "wpn_fps_upg_fl_utg")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_bren2", "wpn_fps_upg_fl_wml")
	self:cafcw_add_to_parts("gadget", "wpn_fps_ass_bren2", "wpn_fps_upg_fl_utg")

	self:cafcw_add_to_parts("barrel_ext", "wpn_fps_ass_bren2", "wpn_fps_ass_ns_g_sup3")
	self:cafcw_add_to_parts("barrel_ext", "wpn_fps_ass_bren2", "wpn_fps_ass_ns_g_sup4")
	self:cafcw_add_to_parts("barrel_ext", "wpn_fps_ass_bren2", "wpn_fps_ass_ns_g_sup5")
end
end)