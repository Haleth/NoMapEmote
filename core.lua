hooksecurefunc("DoEmote", function(emote)
	if emote == "READ" and WorldMapFrame:IsShown() then
		CancelEmote()
	end
end)