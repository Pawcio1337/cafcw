Hooks:PostHook(WeaponTweakData, "init", "CAFCWModInit", function(self)
if BeardLib.Utils:FindMod("Custom Attachment Points") then
--[[
-- Mod name
if self.example then
	self:SetupAttachmentPoint("example", {
		name = "a_o_example",
		base_a_obj = "a_o",
		position = Vector3(0, -10, -0.3),
		rotation = Rotation(0, 0, 0)
	})
end
--]]



end
end)