local Translations = {
    notify = {
        vlock = 'Vehicle locked!',
        vunlock = 'Vehicle unlocked!',
        verrorkey = 'Something went wrong with the locking system!',
        vnokey = 'You don\'t have the keys of the vehicle..',
        vopendoor = 'Opened Door',
        vcallcops = 'Someone Called The Police!',
        vfaillockpick = 'You failed lock-pick the vehicle !',
        vgotkey = 'You Got The Keys!',
        vcalledthecop = 'They Called The Cops!',
        vneedkey = 'you need to be in a vehicle to give key',
        vhotwiresuc = 'Hotwire succeeded!',
        vhotwirefail = 'You failed lock-pick the vehicle !',
        vgivekeyss = 'You gave the keys!',
        vplayernotonline = 'Player Not Online',
        vnotyourvehicle = 'You Dont Own This Vehicle',
        vvehiclenotfound = 'Vehicle is not found.',
        vremovekeys = 'You have removed the keys of vehicle %s',
        vnotyourvehiclepermission = 'You do not own this vehicle or lack the permissions.'

    },
    msg = {
        vtheft = 'Vehicle theft attempt at',
        vehicle = '. Vehicle: ',
        vlicence = ',Licenseplate: ',
        vtheftatt = 'Vehicle theft attempt at',

    },
    Progressbar = {
        vrob = 'Attempting Robbery..',
    },
    info = {
        vtogglelocks = 'Toggle Vehicle Locks',
        vtoggleengine = 'Toggle Engine',
        vgivekeys = 'Give Car Keys',
    },
    error = {
        platenil = 'vehiclekeys:server:SetVehicleOwner - plate argument is nil',
    }

}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})