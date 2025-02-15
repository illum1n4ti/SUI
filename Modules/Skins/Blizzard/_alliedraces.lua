local Module = SUI:NewModule("Skins.Alliedraces");

function Module:OnEnable()
    if (SUI:Color()) then
        local f = CreateFrame("Frame")
        f:RegisterEvent("ADDON_LOADED")
        f:SetScript("OnEvent", function(self, event, name)
            if name == "Blizzard_AlliedRacesUI" then
                SUI:Skin(AlliedRacesFrame)
                SUI:Skin(AlliedRacesFrame.NineSlice)
                SUI:Skin(AlliedRacesFrameInset.NineSlice)
            end
        end)
    end
end
