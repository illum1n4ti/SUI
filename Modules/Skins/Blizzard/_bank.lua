local Module = SUI:NewModule("Skins.Bags");

function Module:OnEnable()
  for i, v in pairs({ BankFrame.NineSlice.TopEdge,
  BankFrame.NineSlice.RightEdge,
  BankFrame.NineSlice.BottomEdge,
  BankFrame.NineSlice.LeftEdge,
  BankFrame.NineSlice.TopRightCorner,
  BankFrame.NineSlice.TopLeftCorner,
  BankFrame.NineSlice.BottomLeftCorner,
  BankFrame.NineSlice.BottomRightCorner,	}) do
    v:SetVertexColor(.15, .15, .15)
end
for i, v in pairs({
  BankFrame.Bg,
  BankFrame.TitleBg }) do
    v:SetVertexColor(.3, .3, .3)
end
end