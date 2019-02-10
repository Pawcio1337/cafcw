Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "CAFCWMod_carl_Init", function(self)
--sometimes, i feel a deep-seated hatred for my username of choice
--whenever that happens i like to remind myself that it could be worse
--i could have chosen clarence



--AAC Honey Badger
if self.wpn_fps_ass_bajur then
	--this was my first weapon mod. i learned everything i know from making it, or more specifically, zdann cleaning up after me making it
	--good times
	--also it's arguably my best because of how many times i've gone and refined it
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_bajur", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_bajur", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_bajur", "wpn_fps_ass_m4")

	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_bajur")

end
--Maverick Assault Rifle 
if self.wpn_fps_ass_mav then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mav", "wpn_fps_ass_fal")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mav", "wpn_fps_ass_fal")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mav", "wpn_fps_ass_fal")

	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mav")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mav")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mav")

end
--HK417 Standalone
if self.wpn_fps_ass_recce then
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_recce", "wpn_fps_ass_contraband")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_recce", "wpn_fps_ass_contraband")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_recce", "wpn_fps_ass_contraband")

	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_recce")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_recce")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_recce")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_recce")

end
--HK416C Standalone
if self.wpn_fps_ass_drongo then
	--i would only find out AFTER making this on request from mira and dersushy that thirty other people had already done this
	--but they were all conversion kits instead of actual standalone weapons
	--so i guess this is still kind of original? idk
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_drongo", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_drongo", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_drongo", "wpn_fps_ass_m4")

	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_drongo")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_drongo")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_drongo")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_drongo")
end
--"""""G28"""""
if self.wpn_fps_snp_kozak then
	--fun fact:
	--the name for this weapon was actually intended to be a gr: fs reference
	--the hk417 in that game saved my life so many times over you know
	--only late in development did i realize that vlad's last name was kozak and people would think it to be a vlad reference
	--and at that point i was too scared to change it
	self:cafcw_add_custom_sights("Specter", "wpn_fps_snp_kozak", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_snp_kozak", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_snp_kozak", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Custom_Sniper", "wpn_fps_snp_kozak", "wpn_fps_snp_tti")
	self:cafcw_add_custom_sights("Shortdot", "wpn_fps_snp_kozak", "wpn_fps_snp_tti")

	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_snp_kozak")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_snp_kozak")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_snp_kozak")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_snp_kozak")
end

--Janktastic ARES Shrike AWS
if self.wpn_fps_lmg_beef then
	-- i was hungry when i made this ok

	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_lmg_beef")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_lmg_beef")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_lmg_beef")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_lmg_beef")
end
end)