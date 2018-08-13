local NeP = NeP

local Buffs = {
  { "Battle Shout", "!buff(Battle Shout)" },
}

local ST = {
  { "Bloodthirst" },
  { "Raging Blow" },
  { "Whirlwind" },
}

local inCombat = {
  { Buffs },
  { ST },
}

local outCombat = {
  { Buffs },
}

NeP.CR:Add(72, { name = "[Trollstoy] Warrior - Fury", ic = inCombat, ooc = outCombat })
