Hooks:PostHook( WeaponTweakData, "init", "Type84Init", function(self)

--- TBC ---
-- if self.new_m4.reload_timed_stance_mod then
	-- self.ak_chicom_556.reload_timed_stance_mod = {
		-- empty = {
			-- hip = {
				-- {t = 1.2, translation = Vector3(-25, 18, -10), rotation = Rotation(-50, 0, -40), speed = 0.5}, -- turn gun over to check that bolt has released
				-- {t = 0.0, translation = Vector3(0, 0, 0), rotation = Rotation(0, 0, 0), speed = 0.5} -- return to default position
			-- }
		-- }
	-- }
-- end

if self.SetupAttachmentPoint then

	self:SetupAttachmentPoint("ak_chicom_556", {
		name = "a_body", 
        base_a_obj = "a_body", 
        position = Vector3( 0, -8.2, -8.6 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("ak_chicom_556", {
		name = "a_bolt", 
        base_a_obj = "a_bolt", 
        position = Vector3( 2, -0.55, 0.25 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("ak_chicom_556", {
		name = "a_ns", 
        base_a_obj = "a_ns", 
        position = Vector3( 0, 1.6, -0.355 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("ak_chicom_556", {
		name = "a_fl", 
        base_a_obj = "a_fl", 
        position = Vector3( -0.75, -2, -1.5 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	self:SetupAttachmentPoint("ak_chicom_556", {
		name = "a_o", 
        base_a_obj = "a_o", 
        position = Vector3( 0, -6, -0.5 ), 
        rotation = Rotation( 0, 0, 0 ) 
	})
	
	--Attachments
	
	self:SetupAttachmentPoint("ak_chicom_556", {
		name = "a_s_ar15",
		base_a_obj = "a_s",
		position = Vector3( 0, 3, 0.5 ),
		rotation = Rotation( 0, -2.25, 0 )
	})
	
end

end)