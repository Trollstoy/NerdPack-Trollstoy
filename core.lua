local _, Starter = ...

Starter.Version = '1.0.0'
Starter.Branch = 'RELEASE'
Starter.Name = 'NerdPack - Starter Combat Routine'
Starter.Author = 'Haxxxx'

local frame = CreateFrame('GameTooltip', 'Main_ScanningTooltip', UIParent, 'GameTooltipTemplate')

Starter.class = select(3,UnitClass("player"))

NeP.Library:Add('Starter', Starter)
