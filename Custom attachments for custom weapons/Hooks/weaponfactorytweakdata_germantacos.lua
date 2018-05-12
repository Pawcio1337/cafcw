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
			if self.wpn_fps_pis_p80.override then 
				self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup1 = {parent = "barrel",a_obj = "a_p80nsm"}
				self.parts.wpn_fps_pis_p80_s_long.override.wpn_fps_ass_ns_g_sup1 = {a_obj = "a_p80nslm"}
		--	else
		--		self.wpn_fps_pis_p80.override = {wpn_fps_ass_ns_g_sup1 = {parent = "barrel",a_obj = "a_p80nsm"}}
		--		self.parts.wpn_fps_pis_p80_s_long.override = {wpn_fps_ass_ns_g_sup1 = {a_obj = "a_p80nslm"}}
			end
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup2")
			if self.wpn_fps_pis_p80.override then 
				self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup2 = {parent = "barrel",a_obj = "a_p80nsm"}
				self.parts.wpn_fps_pis_p80_s_long.override.wpn_fps_ass_ns_g_sup2 = {a_obj = "a_p80nslm"}
		--	else
		--		self.wpn_fps_pis_p80.override = {wpn_fps_ass_ns_g_sup2 = {parent = "barrel",a_obj = "a_p80nsm"}}
		--		self.parts.wpn_fps_pis_p80_s_long.override = {wpn_fps_ass_ns_g_sup2 = {a_obj = "a_p80nslm"}}
			end
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_ass_ns_g_sup6")
			if self.wpn_fps_pis_p80.override then 
				self.wpn_fps_pis_p80.override.wpn_fps_ass_ns_g_sup6 = {parent = "barrel",a_obj = "a_p80nsm"}
				self.parts.wpn_fps_pis_p80_s_long.override.wpn_fps_ass_ns_g_sup6 = {a_obj = "a_p80nslm"}
		--	else
		--		self.wpn_fps_pis_p80.override = {wpn_fps_ass_ns_g_sup6 = {parent = "barrel",a_obj = "a_p80nsm"}}
		--		self.parts.wpn_fps_pis_p80_s_long.override = {wpn_fps_ass_ns_g_sup6 = {a_obj = "a_p80nslm"}}
			end
	end
	if self.parts.wpn_fps_pistolin9mm then
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_pistolin9mm")
		if self.parts.wpn_fps_pis_p80_a1_40sw.forbids then
			table.insert(self.parts.wpn_fps_pis_p80_a1_40sw.forbids, 	"wpn_fps_pistolin9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a2_10mm.forbids, 	"wpn_fps_pistolin9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a3_357sig.forbids, 	"wpn_fps_pistolin9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a4_45acp.forbids, 	"wpn_fps_pistolin9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a5_45gap.forbids, 	"wpn_fps_pistolin9mm")
		else
			self.parts.wpn_fps_pis_p80_a1_40sw.forbids 		= {"wpn_fps_pistolin9mm"}
			self.parts.wpn_fps_pis_p80_a2_10mm.forbids 		= {"wpn_fps_pistolin9mm"}
			self.parts.wpn_fps_pis_p80_a3_357sig.forbids 	= {"wpn_fps_pistolin9mm"}
			self.parts.wpn_fps_pis_p80_a4_45acp.forbids 	= {"wpn_fps_pistolin9mm"}
			self.parts.wpn_fps_pis_p80_a5_45gap.forbids 	= {"wpn_fps_pistolin9mm"}
		end
	end
	if self.parts.wpn_fps_upg_a_taser9mm and self.parts.wpn_fps_upg_a_lap9mm and self.parts.wpn_fps_upg_a_ap9mm then
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_upg_a_taser9mm")
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_upg_a_lap9mm")
		table.insert(self.wpn_fps_pis_p80.uses_parts, "wpn_fps_upg_a_ap9mm")
		if self.parts.wpn_fps_pis_p80_a1_40sw.forbids then
			table.insert(self.parts.wpn_fps_pis_p80_a1_40sw.forbids, 	"wpn_fps_upg_a_taser9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a2_10mm.forbids, 	"wpn_fps_upg_a_taser9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a3_357sig.forbids, 	"wpn_fps_upg_a_taser9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a4_45acp.forbids, 	"wpn_fps_upg_a_taser9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a5_45gap.forbids, 	"wpn_fps_upg_a_taser9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a1_40sw.forbids, 	"wpn_fps_upg_a_lap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a2_10mm.forbids, 	"wpn_fps_upg_a_lap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a3_357sig.forbids, 	"wpn_fps_upg_a_lap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a4_45acp.forbids, 	"wpn_fps_upg_a_lap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a5_45gap.forbids, 	"wpn_fps_upg_a_lap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a1_40sw.forbids, 	"wpn_fps_upg_a_ap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a2_10mm.forbids, 	"wpn_fps_upg_a_ap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a3_357sig.forbids, 	"wpn_fps_upg_a_ap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a4_45acp.forbids, 	"wpn_fps_upg_a_ap9mm")
			table.insert(self.parts.wpn_fps_pis_p80_a5_45gap.forbids, 	"wpn_fps_upg_a_ap9mm")
		else
			self.parts.wpn_fps_pis_p80_a1_40sw.forbids 		= {"wpn_fps_upg_a_taser9mm","wpn_fps_upg_a_lap9mm","wpn_fps_upg_a_ap9mm"}
			self.parts.wpn_fps_pis_p80_a2_10mm.forbids 		= {"wpn_fps_upg_a_taser9mm","wpn_fps_upg_a_lap9mm","wpn_fps_upg_a_ap9mm"}
			self.parts.wpn_fps_pis_p80_a3_357sig.forbids 	= {"wpn_fps_upg_a_taser9mm","wpn_fps_upg_a_lap9mm","wpn_fps_upg_a_ap9mm"}
			self.parts.wpn_fps_pis_p80_a4_45acp.forbids 	= {"wpn_fps_upg_a_taser9mm","wpn_fps_upg_a_lap9mm","wpn_fps_upg_a_ap9mm"}
			self.parts.wpn_fps_pis_p80_a5_45gap.forbids 	= {"wpn_fps_upg_a_taser9mm","wpn_fps_upg_a_lap9mm","wpn_fps_upg_a_ap9mm"}
		end
	end
end
end)