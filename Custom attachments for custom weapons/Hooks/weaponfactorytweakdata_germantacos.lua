Hooks:PostHook( WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_GermanTacos_Init", function(self)
---SECONDARY

--CZ-75B
if self.wpn_fps_pis_cz75b then
	if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 and self.parts.wpn_fps_ass_ns_g_sup6 then
		table.insert(self.wpn_fps_pis_cz75b.uses_parts, "wpn_fps_ass_ns_g_sup1")
			self.wpn_fps_pis_cz75b.override.wpn_fps_ass_ns_g_sup1 = {parent = "barrel"}
		table.insert(self.wpn_fps_pis_cz75b.uses_parts, "wpn_fps_ass_ns_g_sup2")
			self.wpn_fps_pis_cz75b.override.wpn_fps_ass_ns_g_sup2 = {parent = "barrel"}
		table.insert(self.wpn_fps_pis_cz75b.uses_parts, "wpn_fps_ass_ns_g_sup6")
			self.wpn_fps_pis_cz75b.override.wpn_fps_ass_ns_g_sup6 = {parent = "barrel"}
	end
end

--Glock P80
if self.wpn_fps_pis_p80 then
	if self.parts.wpn_fps_ass_ns_g_sup1 and self.parts.wpn_fps_ass_ns_g_sup2 and self.parts.wpn_fps_ass_ns_g_sup6 then
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup1")
			self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup1 = {parent = "barrel"}
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup2")
			self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup2 = {parent = "barrel"}
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup6")
			self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup6 = {parent = "barrel"}
	end
	if self.parts.wpn_fps_pistolin9mm then
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_pistolin9mm")
	end
end
end)
