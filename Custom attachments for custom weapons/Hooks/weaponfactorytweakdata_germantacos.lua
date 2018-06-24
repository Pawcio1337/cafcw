Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_GermanTacos_Init", function(self)
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

--PM-63 RAK

if self.wpn_fps_smg_pm63 then

	self:cafcw_add_to_parts("gadget"       , "wpn_fps_smg_pm63", "wpn_fps_upg_fl_anpeq2"                     )
	self:cafcw_add_to_parts("gadget"       , "wpn_fps_smg_pm63", "wpn_fps_upg_fl_dbal_d2"                    )
	self:cafcw_add_to_parts("gadget"       , "wpn_fps_smg_pm63", "wpn_fps_upg_fl_utg"                        )
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_fl_anpeq2"         , "a_pm63fl")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_fl_dbal_d2"        , "a_pm63fl")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_fl_utg"            , "a_pm63fl")
	
	
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup3"                     )
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup4"                     )
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup5"                     )
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup3"         , "a_pm63ns")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup4"         , "a_pm63ns")
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_ass_ns_g_sup5"         , "a_pm63ns")
	
	self:cafcw_add_to_parts("barrel_ext"   , "wpn_fps_smg_pm63", "wpn_fps_upg_ns_ass_smg_tromix"             )
	self:cafcw_add_to_parts("wpn_a_obj_ovr", "wpn_fps_smg_pm63", "wpn_fps_upg_ns_ass_smg_tromix" , "a_pm63ns")
	
	if self.parts.wpn_fps_ass_ns_g_sup3 and self.parts.wpn_fps_ass_ns_g_sup4 and self.parts.wpn_fps_ass_ns_g_sup5 then
		
		local barrelexts = {
			"wpn_fps_ass_ns_g_sup3",
			"wpn_fps_ass_ns_g_sup4",
			"wpn_fps_ass_ns_g_sup5",
			"wpn_fps_upg_ns_ass_smg_tromix"
		}
		
		for i, part_id in ipairs(barrelexts) do
			if not self.parts[part_id].override     then self.parts[part_id].override = {}    end
			self.parts[part_id].override.wpn_fps_smg_pm63_ba_std = {unit = "units/mods/weapons/wpn_fps_smg_pm63_pts/wpn_fps_smg_pm63_ba_long"}
		end
		
	end
	
end

--CZ 75 Short Rail

if self.wpn_fps_pis_rally then

	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup1"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup2"                         )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup6"                         )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup1" , "a_cz75srns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup2" , "a_cz75srns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_rally", "wpn_fps_ass_ns_g_sup6" , "a_cz75srns", "barrel")

end

--CZ-2

if self.wpn_fps_pis_cz2 then

	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup1"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup2"                      )
	self:cafcw_add_to_parts("barrel_ext"          , "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup6"                      )
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup1" , "a_cz2ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup2" , "a_cz2ns", "barrel")
	self:cafcw_add_to_parts("wpn_a_obj_parent_ovr", "wpn_fps_pis_cz2", "wpn_fps_ass_ns_g_sup6" , "a_cz2ns", "barrel")
	
	if self.parts.wpn_fps_upg_fl_unimax then
		table.insert(self.wpn_fps_pis_cz2.uses_parts  , "wpn_fps_upg_fl_unimax" )
		table.insert(self.wpn_fps_pis_cz2.uses_parts  , "wpn_fps_upg_fl_utg_pis")
		table.insert(self.wpn_fps_pis_x_cz2.uses_parts, "wpn_fps_upg_fl_unimax" )
		table.insert(self.wpn_fps_pis_x_cz2.uses_parts, "wpn_fps_upg_fl_utg_pis")
		self.wpn_fps_pis_cz2.adds.wpn_fps_upg_fl_unimax    = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_x_cz2.adds.wpn_fps_upg_fl_unimax  = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_cz2.adds.wpn_fps_upg_fl_utg_pis   = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_x_cz2.adds.wpn_fps_upg_fl_utg_pis = {"wpn_fps_pis_g26_fl_adapter"} 
		self.wpn_fps_pis_cz2.override.wpn_fps_upg_fl_unimax    = {a_obj = "cz2fl"}
		self.wpn_fps_pis_cz2.override.wpn_fps_upg_fl_utg_pis   = {a_obj = "cz2fl"}
		self.wpn_fps_pis_x_cz2.override.wpn_fps_upg_fl_unimax  = {a_obj = "cz2fl"}
		self.wpn_fps_pis_x_cz2.override.wpn_fps_upg_fl_utg_pis = {a_obj = "cz2fl"}
	end

end

end)