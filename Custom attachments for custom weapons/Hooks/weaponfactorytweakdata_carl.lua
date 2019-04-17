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
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_drongo", "wpn_fps_ass_tecci")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_drongo", "wpn_fps_ass_tecci")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_drongo", "wpn_fps_ass_tecci")
	-- fun fact: i'm an idiot and i forgot that i was using the bootleg stance_mod for vanilla optics here lololol
	
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

-- Parker-Hale PDW
if self.wpn_fps_smg_nya then
	self:cafcw_add_custom_ammo("wpn_fps_smg_nya", "_9x19mm")
	self:cafcw_add_custom_sights("Specter", "wpn_fps_smg_nya", "wpn_fps_smg_tec9")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_smg_nya", "wpn_fps_smg_tec9")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_smg_nya", "wpn_fps_smg_tec9")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_nya")
end
-- Oh look two cats .. wait a minute.. NYAAAAAAAA² AAAAAAAAAAAAAAAAAAAAAAAAHHHHHHHH
if self.wpn_fps_smg_x_nya then
	self:cafcw_add_custom_ammo("wpn_fps_smg_x_nya", "_9x19mm")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_smg_x_nya")
end

--Zastava M21A
if self.wpn_fps_ass_howl then
	-- fun fact: this model you're looking at is actually the LOD0 version of the zastava m21a.
	-- i was going to use the fully-modeled, super-detailed, high-poly model, but it had a sextuple-digit polygon count
	-- tl;dr it was going to make my piddly 2mb vram graphics card catch on fire so i decided not to use it
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_howl", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_howl", "wpn_fps_ass_flint")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_howl", "wpn_fps_ass_flint")

	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_howl")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_howl")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_howl")
	self:cafcw_add_attachment_type("AR15_Stocks", "wpn_fps_ass_howl")
end

-- Remington R5 RGP
attach_tables.AR15_Stocks_mikon = {"wpn_fps_upg_m4_s_caastock","wpn_fps_upg_m4_s_caastock_black","wpn_fps_upg_m4_s_hke1","wpn_fps_upg_m4_s_collapsed","wpn_fps_upg_m4_s_pts_col","wpn_fps_upg_m4_s_crane_col",	"wpn_fps_upg_m4_s_mk46_col","wpn_fps_upg_m4_s_ubr_col","wpn_fps_upg_s_devgru"}
--kluge to account for the fact that the strike viper stock comes with the r5 by default lol
if self.wpn_fps_ass_mikon then
	-- fun fact: "mikon" was actually the working name and while i was going to change it i got lazy
	-- and ended up having to keep it the way it was so i could use things that people made while helping me
	-- lol oops
	self:cafcw_add_custom_sights("Specter", "wpn_fps_ass_mikon", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("ACOG", "wpn_fps_ass_mikon", "wpn_fps_ass_m4")
	self:cafcw_add_custom_sights("Custom", "wpn_fps_ass_mikon", "wpn_fps_ass_m4")
	self:cafcw_add_attachment_type("Gadgets", "wpn_fps_ass_mikon")
	self:cafcw_add_attachment_type("Suppressors", "wpn_fps_ass_mikon")
	self:cafcw_add_attachment_type("Barrel_Extensions", "wpn_fps_ass_mikon")
	self:cafcw_add_attachment_type("AR15_Stocks_mikon", "wpn_fps_ass_mikon")
end
end)