Hooks:PostHook(WeaponTweakData, "init", "CAFCWModInit", function(self)
if self.SetupAttachmentPoint then
-- Attachments:
-- Russian Weapons - Sight Pack
	self:SetupAttachmentPoint("vss", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(0.5, -4, -1.7)
	})
	self:SetupAttachmentPoint("vss", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.8, -4, 0.35)
	})
	self:SetupAttachmentPoint("vss", {
		name = "a_o_ekp_1s_03",
		base_a_obj = "a_o",
		position = Vector3(-0.2, 0, -2.7)
	})
	self:SetupAttachmentPoint("vss", {
		name = "a_o_okp7",
		base_a_obj = "a_o",
		position = Vector3(-0.4, 3.25, -3.2)
	})
	self:SetupAttachmentPoint("svd", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(0.4, -6, -0.2)
	})
	self:SetupAttachmentPoint("svd", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.9, -6, 1.15)
	})
	self:SetupAttachmentPoint("svd", {
		name = "a_o_ekp_1s_03",
		base_a_obj = "a_o",
		position = Vector3(-0.2, -2, -1)
	})
	self:SetupAttachmentPoint("svd", {
		name = "a_o_okp7",
		base_a_obj = "a_o",
		position = Vector3(-0.6, -2.25, -1.5)
	})
	self:SetupAttachmentPoint("svu", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(0.2, -5, 0.3)
	})
	self:SetupAttachmentPoint("svu", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-1.1, -5, 1.65)
	})
	self:SetupAttachmentPoint("svu", {
		name = "a_o_ekp_1s_03",
		base_a_obj = "a_o",
		position = Vector3(-0.4, -1, -0.5)
	})
	self:SetupAttachmentPoint("svu", {
		name = "a_o_okp7",
		base_a_obj = "a_o",
		position = Vector3(-0.85, 1.25, -0.9)
	})
	self:SetupAttachmentPoint("sr3m", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(0.8, -4, -2.3)
	})
	self:SetupAttachmentPoint("sr3m", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.8, -4, -0.75)
	})
	self:SetupAttachmentPoint("sr3m", {
		name = "a_o_ekp_1s_03",
		base_a_obj = "a_o",
		position = Vector3(-0, 1, -3)
	})
	self:SetupAttachmentPoint("sr3m", {
		name = "a_o_okp7",
		base_a_obj = "a_o",
		position = Vector3(-0.4, 3.25, -3.5)
	})
	self:SetupAttachmentPoint("sr3m", {
		name = "a_o_pso1",
		base_a_obj = "a_o",
		position = Vector3(-0.6, 2, -3)
	})
	self:SetupAttachmentPoint("sks", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(0.5, -9.5, -0.9)
	})
	self:SetupAttachmentPoint("sks", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.8, -9.5, 0.45)
	})
	self:SetupAttachmentPoint("sks", {
		name = "a_o_ekp_1s_03",
		base_a_obj = "a_o",
		position = Vector3(0, -4, -1.7)
	})
	self:SetupAttachmentPoint("sks", {
		name = "a_o_okp7",
		base_a_obj = "a_o",
		position = Vector3(-0.6, -2.75, -2.3)
	})
	self:SetupAttachmentPoint("sks", {
		name = "a_o_pso1",
		base_a_obj = "a_o",
		position = Vector3(-0.8, -4.5, -1.8)
	})
	self:SetupAttachmentPoint("vepr12", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(0.4, -14.5, -0.5)
	})
	self:SetupAttachmentPoint("vepr12", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.9, -14.5, 0.85)
	})
	self:SetupAttachmentPoint("vepr12", {
		name = "a_o_ekp_1s_03",
		base_a_obj = "a_o",
		position = Vector3(-0.2, -9, -1.3)
	})
	self:SetupAttachmentPoint("vepr12", {
		name = "a_o_okp7",
		base_a_obj = "a_o",
		position = Vector3(-0.6, -7.25, -1.6)
	})
	self:SetupAttachmentPoint("vepr12", {
		name = "a_o_pso1",
		base_a_obj = "a_o",
		position = Vector3(-0.9, -9.5, -1.4)
	})
	self:SetupAttachmentPoint("vityaz", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(0.4, -7, -1.3)
	})
	self:SetupAttachmentPoint("vityaz", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.9, -7, -0.05)
	})
	self:SetupAttachmentPoint("vityaz", {
		name = "a_o_okp7",
		base_a_obj = "a_o",
		position = Vector3(-0.7, 2, -3)
	})
-- PU Scope
	self:SetupAttachmentPoint("obrez", {
		name = "a_o_pu",
		base_a_obj = "a_o",
		position = Vector3(0.9, -9, 0)
	})
-- Iron Sights Pack
	self:SetupAttachmentPoint("galilace", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 25, 0)
	})
	self:SetupAttachmentPoint("galilace", {
		name = "a_of_short",
		base_a_obj = "a_o",
		position = Vector3(0, 21, 0)
	})
	self:SetupAttachmentPoint("galilace", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -12, 0)
	})
	self:SetupAttachmentPoint("galilace762", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 25, 0)
	})
	self:SetupAttachmentPoint("galilace762", {
		name = "a_of_short",
		base_a_obj = "a_o",
		position = Vector3(0, 21, 0)
	})
	self:SetupAttachmentPoint("galilace762", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -12, 0)
	})
	self:SetupAttachmentPoint("hk416", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 22, 1)
	})
	self:SetupAttachmentPoint("hk416", {
		name = "a_of_long",
		base_a_obj = "a_o",
		position = Vector3(0, 28, 1)
	})
	self:SetupAttachmentPoint("hk416", {
		name = "a_of_short",
		base_a_obj = "a_o",
		position = Vector3(0, 16, 1)
	})
	self:SetupAttachmentPoint("hk416", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -14, 1)
	})
	self:SetupAttachmentPoint("f2000", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 14, -1.4)
	})
	self:SetupAttachmentPoint("f2000", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -11, -1.4)
	})
	self:SetupAttachmentPoint("mdr", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 14.5, 0)
	})
	self:SetupAttachmentPoint("mdr", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -10, 0)
	})
	self:SetupAttachmentPoint("g36k", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 10, 0)
	})
	self:SetupAttachmentPoint("g36k", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -14, 0)
	})
	self:SetupAttachmentPoint("scarl", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 20, 1.725)
	})
	self:SetupAttachmentPoint("scarl", {
		name = "a_of_short",
		base_a_obj = "a_o",
		position = Vector3(0, 10, 1.725)
	})
	self:SetupAttachmentPoint("scarl", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -19, 1.725)
	})
	self:SetupAttachmentPoint("scar_m203", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 17.7, 1.1)
	})
	self:SetupAttachmentPoint("scar_m203", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -21, 1.1)
	})
	self:SetupAttachmentPoint("hugsforleon", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 35, 0)
	})
	self:SetupAttachmentPoint("hugsforleon", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -14, 0)
	})
	self:SetupAttachmentPoint("op68", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 18, 0)
	})
	self:SetupAttachmentPoint("op68", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -16.5, 0)
	})
	self:SetupAttachmentPoint("saigry", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 27, 0)
	})
	self:SetupAttachmentPoint("saigry", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -14.5, 0)
	})
	self:SetupAttachmentPoint("xm8", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 9.5, 0)
	})
	self:SetupAttachmentPoint("xm8", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -18, 0)
	})
	self:SetupAttachmentPoint("sr25", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 37, 0)
	})
	self:SetupAttachmentPoint("sr25", {
		name = "a_of_mk11",
		base_a_obj = "a_o",
		position = Vector3(0, 28.5, 0)
	})
	self:SetupAttachmentPoint("sr25", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -18, 0)
	})
	self:SetupAttachmentPoint("cs5", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 26, 0)
	})
	self:SetupAttachmentPoint("cs5", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -21, 0)
	})
	self:SetupAttachmentPoint("amr2", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 18, 0)
	})
	self:SetupAttachmentPoint("amr2", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -19, 0)
	})
	self:SetupAttachmentPoint("m40a5", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 45, 0.9)
	})
	self:SetupAttachmentPoint("m40a5", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -15, 0.9)
	})
	self:SetupAttachmentPoint("fd338", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 31, 0)
	})
	self:SetupAttachmentPoint("fd338", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -14, 0)
	})
	self:SetupAttachmentPoint("m200", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 38.7, 0)
	})
	self:SetupAttachmentPoint("m200", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -19.5, 0)
	})
	self:SetupAttachmentPoint("l115", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 3, -0.75)
	})
	self:SetupAttachmentPoint("l115", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -20.8, -0.75)
	})
	self:SetupAttachmentPoint("sv98", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, -6.7, -0.6)
	})
	self:SetupAttachmentPoint("sv98", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -21.3, -0.6)
	})
	self:SetupAttachmentPoint("mts255", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 11.7, 0.35)
	})
	self:SetupAttachmentPoint("mts255", {
		name = "a_of_ghost",
		base_a_obj = "a_o",
		position = Vector3(0, 64, 0.2)
	})
	self:SetupAttachmentPoint("mts255", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -2.4, 0.4)
	})
	self:SetupAttachmentPoint("aug9mm", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 12.1, 0)
	})
	self:SetupAttachmentPoint("aug9mm", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -13.8, 0)
	})
	self:SetupAttachmentPoint("sar21", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 4.8, 0)
	})
	self:SetupAttachmentPoint("sar21", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -17, 0)
	})
	self:SetupAttachmentPoint("x95", {
		name = "a_of",
		base_a_obj = "a_of",
		position = Vector3(0, -3.7, 0)
	})
	self:SetupAttachmentPoint("x95", {
		name = "a_or",
		base_a_obj = "a_or",
		position = Vector3(0, -0.4, 0)
	})
	self:SetupAttachmentPoint("b42", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 28, -0.2)
	})
	self:SetupAttachmentPoint("b42", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -10, -0.2)
	})
	self:SetupAttachmentPoint("famas", {
		name = "a_of_feline",
		base_a_obj = "a_o",
		position = Vector3(0, 0.75, -3.75)
	})
	self:SetupAttachmentPoint("famas", {
		name = "a_or_feline",
		base_a_obj = "a_o",
		position = Vector3(0, -22.67, -3.75)
	})
	self:SetupAttachmentPoint("jackhammer", {
		name = "a_of",
		base_a_obj = "a_o",
		position = Vector3(0, 4.8, 4.6)
	})
	self:SetupAttachmentPoint("jackhammer", {
		name = "a_or",
		base_a_obj = "a_o",
		position = Vector3(0, -11.5, 4.6)
	})
-- Revolver Gadgets
	self:SetupAttachmentPoint("sw327r8",{
		name = "a_g_sml",
		base_a_obj = "a_g",
		position = Vector3(-0.15, 3.2, -1)
	})
	self:SetupAttachmentPoint("sw642",{
		name = "a_g_sml",
		base_a_obj = "a_g",
		position = Vector3(-0.3, 3.1, -0.85)
	})
	self:SetupAttachmentPoint("x_sw642",{
		name = "a_g_sml",
		base_a_obj = "a_g",
		position = Vector3(-0.3, 3.1, -0.85)
	})
-- Weapons:
-- Chiappa Rhino 60DS
	self:SetupAttachmentPoint("rhino", {
		name = "a_o_rmr",
		base_a_obj = "a_o",
		position = Vector3(0, 18, -1.1)
	})
-- S&W M&P40
	self:SetupAttachmentPoint("swmp40", {
		name = "a_o_rmr",
		base_a_obj = "a_body",
		position = Vector3(0, 16, 8)
	})
-- Walther P99 AS
	self:SetupAttachmentPoint("p99", {
		name = "a_o_rmr",
		base_a_obj = "a_body",
		position = Vector3(0, 16, 7)
	})
-- Glock 19
	self:SetupAttachmentPoint("g19", {
		name = "a_o_rmr",
		base_a_obj = "a_body",
		position = Vector3(0, 12, 6.9)
	})
end
end)