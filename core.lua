local n_name, Trollstoy = ...
local NeP = NeP

Trollstoy.Version = "1.0.0"
Trollstoy.Branch = "RELEASE"
Trollstoy.Name = "NerdPack - Starter Trollstoy Routine"
Trollstoy.Author = "Trollstoy"

local frame = CreateFrame("GameTooltip", "Main_ScanningTooltip", UIParent, "GameTooltipTemplate")

Trollstoy.class = select(3,UnitClass("player"))

NeP.Library:Add("Trollstoy", Trollstoy)
