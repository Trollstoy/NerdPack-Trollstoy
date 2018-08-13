local _, Trollstoy = ...
local NeP = NeP

Trollstoy.Version = "1.0.0"
Trollstoy.Branch = "RELEASE"
Trollstoy.Name = "NerdPack - Trollstoy Routines"
Trollstoy.Author = "Trollstoy"

local frame = CreateFrame("GameTooltip", "Main_ScanningTooltip", UIParent, "GameTooltipTemplate")

Trollstoy.class = select(3,UnitClass("player"))

NeP.Library:Add("Trollstoy", Trollstoy)
