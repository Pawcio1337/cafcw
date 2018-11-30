Hooks:PostHook(WeaponTweakData, "init", "CAFCWModInit", function(self)
if BeardLib.Utils:FindMod("Custom Attachment Points") then
-- Russian Weapons - Sight Pack
if self.vss then
	self:SetupAttachmentPoint("vss", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.8, -4, 0.35),
		rotation = Rotation(0, 0, 0)
	})
end
if self.svd then
	self:SetupAttachmentPoint("svd", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-0.9, -6, 1.15),
		rotation = Rotation(0, 0, 0)
	})
end
if self.svu then
	self:SetupAttachmentPoint("svu", {
		name = "a_o_1pn93",
		base_a_obj = "a_o",
		position = Vector3(-1.1, -5, 1.65),
		rotation = Rotation(0, 0, 0)
	})
end
if self.sr3m then
	self:SetupAttachmentPoint("sr3m", {
		name = "a_o_1p29",
		base_a_obj = "a_o",
		position = Vector3(-0.5, -4, -0.95),
		rotation = Rotation(0, 0, 0)
	})
end
-- PU Scope
if self.obrez then
	self:SetupAttachmentPoint("obrez", {
		name = "a_o_pu",
		base_a_obj = "a_o",
		position = Vector3(0, 0, 0),
		rotation = Rotation(0, 0, 0)
	})
end
-- Sniper Rifles Iron Sights
if self.l115 then
	self:SetupAttachmentPoint("l115", {
		name = "a_o_f",
		base_a_obj = "a_o",
		position = Vector3(0, 13.5, -0.75),
		rotation = Rotation(0, 0, 0)
	})
	self:SetupAttachmentPoint("l115", {
		name = "a_o_r",
		base_a_obj = "a_o",
		position = Vector3(0, -7, -0.75),
		rotation = Rotation(0, 0, 0)
	})
end
if self.m40a5 then
	self:SetupAttachmentPoint("m40a5", {
		name = "a_o_f",
		base_a_obj = "a_o",
		position = Vector3(0, 55, 0.9),
		rotation = Rotation(0, 0, 0)
	})
	self:SetupAttachmentPoint("m40a5", {
		name = "a_o_r",
		base_a_obj = "a_o",
		position = Vector3(0, -1, 0.9),
		rotation = Rotation(0, 0, 0)
	})
end
if self.sv98 then
	self:SetupAttachmentPoint("sv98", {
		name = "a_o_f",
		base_a_obj = "a_o",
		position = Vector3(0, 3.7, -0.6),
		rotation = Rotation(0, 0, 0)
	})
	self:SetupAttachmentPoint("sv98", {
		name = "a_o_r",
		base_a_obj = "a_o",
		position = Vector3(0, -7.3, -0.6),
		rotation = Rotation(0, 0, 0)
	})
end
if self.amr2 then
	self:SetupAttachmentPoint("amr2", {
		name = "a_o_f",
		base_a_obj = "a_o",
		position = Vector3(0, 25, 0),
		rotation = Rotation(0, 0, 0)
	})
	self:SetupAttachmentPoint("amr2", {
		name = "a_o_r",
		base_a_obj = "a_o",
		position = Vector3(0, -5.4, 0),
		rotation = Rotation(0, 0, 0)
	})
end
end
end)