# qb-vehiclekeys
Vehicle Keys System For QB-Core 

# Development's editing
Removed the search for keys and added a new function for easier integration with the spawn job to treat the cars as yours and not smash them.

# The new spawn vehicle integration

```
        TriggerEvent("vehiclekeys:client:SetOwner", GetVehicleNumberPlateText(vehicle))
        SetVehicleEngineOn(vehicle, true, true)
```

# License

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
