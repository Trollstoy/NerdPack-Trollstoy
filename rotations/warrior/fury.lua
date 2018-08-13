local NeP = NeP

local Buffs = {
  { "Battle Shout", "!player.buff(Battle Shout)" },
}

local Defensive = {
  { "Victory Rush", "player.health < 80" },
}

local ST = {
  { "Execute" },
  { "Rampage" },
  { "Bloodthirst" },
  { "Raging Blow" },
  { "Whirlwind" },
}

local inCombat = {
  { Buffs },
  { Defensive },
  { ST },
}

local outCombat = {
  { Buffs },
}

NeP.CR:Add(72, { name = "[Trollstoy] Warrior - Fury", ic = inCombat, ooc = outCombat })
