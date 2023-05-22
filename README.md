# qb-vehiclekeys
Vehicle Keys System For QB-Core

# VT Development's editing 1.0.3
 - [ ] Removed the search for keys or more mentioned as Hotwire
 - [ ] Added car smash minigame.
 - [ ] When you go up to get the keys, you have to play again to get them. Note that until you break her, she will not stop, you can do it however you want according to your taste.
 - [ ] We have changed the style completely like the original NoPixel 3.5
 - [ ] It also works with the latest version of qb-core
 - [ ] Note that this is not the latest version of qb-vehiclekeys from qbcore. We don't like the new NUI of the new version and so we prefer to stay on the older version.

# Introduction
  > Handles the logic of locking/lockpicking and robbing cars
  > (Uses  for the lockpicking minigame) - This is no longer necessary. The mini game is integrated directly to the resource!
  > Aim a gun at a ped driver for a chance to rob their keys

# Configuration
   ## General
   ```Config.Rob = true -- Enables robbing AI cars at gunpoint
-- All chances are 0-1 <= so lower == less chance, higher == higher chance
Config.RemoveLockpickNormal = 0.5 -- Chance to remove lockpick on fail
Config.RemoveLockpickAdvanced = 0.2 -- Chance to remove advanced lockpick on fail
Config.RobberyChance = 0.5 -- Chance to get ped keys or drive off
Config.AlertCooldown = 10000 -- 10 seconds
Config.PoliceAlertChance = 0.5 -- Chance of alerting police during the day
Config.PoliceNightAlertChance = 0.25 -- Chance of alerting police at night (times:01-06)

Config.NoRobWeapons = { -- you can not jack a car with these weapons
    "WEAPON_UNARMED",
    "WEAPON_Knife",
    "WEAPON_Nightstick",
    "WEAPON_HAMMER",
    "WEAPON_Bat",
    "WEAPON_Crowbar",
    "WEAPON_Golfclub",
    "WEAPON_Bottle",
    "WEAPON_Dagger",
    "WEAPON_Hatchet",
    "WEAPON_KnuckleDuster",
    "WEAPON_Machete",
    "WEAPON_Flashlight",
    "WEAPON_SwitchBlade",
    "WEAPON_Poolcue",
    "WEAPON_Wrench",
    "WEAPON_Battleaxe",
    "WEAPON_Grenade",
    "WEAPON_StickyBomb",
    "WEAPON_ProximityMine",
    "WEAPON_BZGas",
    "WEAPON_Molotov",
    "WEAPON_FireExtinguisher",
    "WEAPON_PetrolCan",
    "WEAPON_Flare",
    "WEAPON_Ball",
    "WEAPON_Snowball",
    "WEAPON_SmokeGrenade",
}
```

# Integration exports

```
     TriggerEvent("vehiclekeys:client:SetOwner", plate)
```

# Credits

 > Original release of older version of [qb-vehiclekeys](https://github.com/qbcore-framework/qb-vehiclekeys)
 > Part of the code for the minigame [ps-ui](https://github.com/Project-Sloth/ps-ui)
 > The design is taken from the original NoPixel resource!

# Preview.

https://streamable.com/uxs9ap

# License
```
    QBCore Framework
    Copyright (C) 2021 Joshua Eger

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>
    ```
