local Module = SUI:NewModule("Skins.Settingspanel");

function Module:OnEnable()
    if (SUI:Color()) then
        local f = CreateFrame("Frame")
        f:RegisterEvent("ADDON_LOADED")
        f:SetScript("OnEvent", function(self, event, name)
            SUI:Skin(SettingsPanel)
            SUI:Skin(SettingsPanel.Bg)
            SUI:Skin(SettingsPanel.NineSlice)
        end)
    end
end
