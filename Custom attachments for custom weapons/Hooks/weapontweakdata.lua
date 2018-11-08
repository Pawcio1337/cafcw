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
end
end)