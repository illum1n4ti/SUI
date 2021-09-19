local Module = SUI:NewModule("Skins.Bags");

function Module:OnEnable()
  for i, v in pairs({ PVEFrame.NineSlice.TopEdge,
  PVEFrame.NineSlice.TopRightCorner,
  PVEFrame.NineSlice.RightEdge,
  PVEFrame.NineSlice.BottomRightCorner,
  PVEFrame.NineSlice.BottomEdge,
  PVEFrame.NineSlice.BottomLeftCorner,
  PVEFrame.NineSlice.LeftEdge,
  PVEFrame.NineSlice.TopLeftCorner }) do
    v:SetVertexColor(unpack(color.secondary))
end
for i, v in pairs({
  PVEFrame.Bg,
  PVEFrame.TitleBg,
  LFDQueueFrameBackground,
  LFDParentFrameRoleBackground,
  PVEFrameLeftInset.NineSlice.TopEdge,
  PVEFrameLeftInset.NineSlice.TopRightCorner,
  PVEFrameLeftInset.NineSlice.RightEdge,
  PVEFrameLeftInset.NineSlice.BottomRightCorner,
  PVEFrameLeftInset.NineSlice.BottomEdge,
  PVEFrameLeftInset.NineSlice.BottomLeftCorner,
  PVEFrameLeftInset.NineSlice.LeftEdge,
  PVEFrameLeftInset.NineSlice.TopLeftCorner,
  LFDParentFrameInset.NineSlice.TopEdge,
  LFDParentFrameInset.NineSlice.TopRightCorner,
  LFDParentFrameInset.NineSlice.RightEdge,
  LFDParentFrameInset.NineSlice.BottomRightCorner,
  LFDParentFrameInset.NineSlice.BottomEdge,
  LFDParentFrameInset.NineSlice.BottomLeftCorner,
  LFDParentFrameInset.NineSlice.LeftEdge,
  LFDParentFrameInset.NineSlice.TopLeftCorner,
  RaidFinderFrameRoleInset.NineSlice.TopEdge,
  RaidFinderFrameRoleInset.NineSlice.TopRightCorner,
  RaidFinderFrameRoleInset.NineSlice.RightEdge,
  RaidFinderFrameRoleInset.NineSlice.BottomRightCorner,
  RaidFinderFrameRoleInset.NineSlice.BottomEdge,
  RaidFinderFrameRoleInset.NineSlice.BottomLeftCorner,
  RaidFinderFrameRoleInset.NineSlice.LeftEdge,
  RaidFinderFrameRoleInset.NineSlice.TopLeftCorner,
  RaidFinderFrameBottomInset.NineSlice.TopEdge,
  RaidFinderFrameBottomInset.NineSlice.TopRightCorner,
  RaidFinderFrameBottomInset.NineSlice.RightEdge,
  RaidFinderFrameBottomInset.NineSlice.BottomRightCorner,
  RaidFinderFrameBottomInset.NineSlice.BottomEdge,
  RaidFinderFrameBottomInset.NineSlice.BottomLeftCorner,
  RaidFinderFrameBottomInset.NineSlice.LeftEdge,
  RaidFinderFrameBottomInset.NineSlice.TopLeftCorner,
  LFGListFrame.CategorySelection.Inset.NineSlice.TopEdge,
  LFGListFrame.CategorySelection.Inset.NineSlice.TopRightCorner,
  LFGListFrame.CategorySelection.Inset.NineSlice.RightEdge,
  LFGListFrame.CategorySelection.Inset.NineSlice.BottomRightCorner,
  LFGListFrame.CategorySelection.Inset.NineSlice.BottomEdge,
  LFGListFrame.CategorySelection.Inset.NineSlice.BottomLeftCorner,
  LFGListFrame.CategorySelection.Inset.NineSlice.LeftEdge,
  LFGListFrame.CategorySelection.Inset.NineSlice.TopLeftCorner, }) do
    v:SetVertexColor(unpack(color.primary))
end
for i, v in pairs({
  PVEFrameTopFiligree,
  PVEFrameBottomFiligree,
  PVEFrameBlueBg,
  LFGListFrame.CategorySelection.Inset.CustomBG }) do
    v:SetVertexColor(.5, .5, .5)
end
for i, v in pairs({
  LFDRoleCheckPopup.Border.TopEdge,
  LFDRoleCheckPopup.Border.RightEdge,
  LFDRoleCheckPopup.Border.BottomEdge,
  LFDRoleCheckPopup.Border.LeftEdge,
  LFDRoleCheckPopup.Border.TopRightCorner,
  LFDRoleCheckPopup.Border.TopLeftCorner,
  LFDRoleCheckPopup.Border.BottomLeftCorner,
  LFDRoleCheckPopup.Border.BottomRightCorner,
  PVPReadyDialog.Border.TopEdge,
  PVPReadyDialog.Border.RightEdge,
  PVPReadyDialog.Border.BottomEdge,
  PVPReadyDialog.Border.LeftEdge,
  PVPReadyDialog.Border.TopRightCorner,
  PVPReadyDialog.Border.TopLeftCorner,
  PVPReadyDialog.Border.BottomLeftCorner,
  PVPReadyDialog.Border.BottomRightCorner,}) do
    v:SetVertexColor(unpack(color.primary))
end
end