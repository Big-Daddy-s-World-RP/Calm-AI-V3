-------------------------------------------------------------
-- Calm-AI V3- A Simple FiveM Script, Made By Jordan.#2139 --
-------------------------------------------------------------
----------------------------------------------------------------------------------------------
-- !WARNING! !WARNING! !WARNING! !WARNING! !WARNING! --
-- DO NOT TOUCH THIS FILE OR YOU /WILL/ FUCK SHIT UP! EDIT THE CONFIG.LUA --
-- DO NOT BE STUPID AND WHINE TO ME ABOUT THIS BEING BROKEN IF YOU TOUCHED THE LINES BELOW. --
----------------------------------------------------------------------------------------------
-- PLAYER relationships
SetRelationshipBetweenGroups(0, GetHashKey('PLAYER'), GetHashKey('PLAYER'))

-- CIVMALE relationships
SetRelationshipBetweenGroups(0, GetHashKey('CIVMALE'), GetHashKey('CIVMALE'))
SetRelationshipBetweenGroups(0, GetHashKey('CIVMALE'), GetHashKey('CIVFEMALE'))

-- CIVFEMALE relationships
SetRelationshipBetweenGroups(0, GetHashKey('CIVFEMALE'), GetHashKey('CIVFEMALE'))
SetRelationshipBetweenGroups(0, GetHashKey('CIVFEMALE'), GetHashKey('CIVMALE'))

-- COP relationships
SetRelationshipBetweenGroups(0, GetHashKey('COP'), GetHashKey('MEDIC'))
SetRelationshipBetweenGroups(0, GetHashKey('COP'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(0, GetHashKey('COP'), GetHashKey('COP'))
SetRelationshipBetweenGroups(0, GetHashKey('COP'), GetHashKey('ARMY'))
SetRelationshipBetweenGroups(0, GetHashKey('COP'), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(0, GetHashKey('COP'), GetHashKey('SECURITY_GUARD'))

-- ARMY relationships
SetRelationshipBetweenGroups(0, GetHashKey('ARMY'), GetHashKey('ARMY'))
SetRelationshipBetweenGroups(0, GetHashKey('ARMY'), GetHashKey('COP'))

-- SECURITY_GUARD relationships
SetRelationshipBetweenGroups(0, GetHashKey('SECURITY_GUARD'), GetHashKey('COP'))
SetRelationshipBetweenGroups(0, GetHashKey('SECURITY_GUARD'), GetHashKey('SECURITY_GUARD'))
SetRelationshipBetweenGroups(0, GetHashKey('SECURITY_GUARD'), GetHashKey('GUARD_DOG'))

-- PRIVATE_SECURITY relationships
SetRelationshipBetweenGroups(0, GetHashKey('PRIVATE_SECURITY'), GetHashKey('PRIVATE_SECURITY'))
SetRelationshipBetweenGroups(0, GetHashKey('PRIVATE_SECURITY'), GetHashKey('GUARD_DOG'))

-- PRISONER relationships
SetRelationshipBetweenGroups(0, GetHashKey('PRISONER'), GetHashKey('PRISONER'))
SetRelationshipBetweenGroups(0, GetHashKey('PRISONER'), GetHashKey('PLAYER'))

-- FIREMAN relationships
SetRelationshipBetweenGroups(0, GetHashKey('FIREMAN'), GetHashKey('MEDIC'))
SetRelationshipBetweenGroups(0, GetHashKey('FIREMAN'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(0, GetHashKey('FIREMAN'), GetHashKey('COP'))
SetRelationshipBetweenGroups(0, GetHashKey('FIREMAN'), GetHashKey('PLAYER'))

-- GANG_1 relationships
SetRelationshipBetweenGroups(0, GetHashKey('GANG_1'), GetHashKey('GANG_1'))
SetRelationshipBetweenGroups(0, GetHashKey('GANG_1'), GetHashKey('PLAYER'))

-- GANG_2 relationships
SetRelationshipBetweenGroups(0, GetHashKey('GANG_2'), GetHashKey('GANG_2'))

-- GANG_9 relationships
SetRelationshipBetweenGroups(0, GetHashKey('GANG_9'), GetHashKey('GANG_9'))

-- GANG_10 relationships
SetRelationshipBetweenGroups(0, GetHashKey('GANG_10'), GetHashKey('GANG_10'))

-- RespectS_PLAYER relationships
SetRelationshipBetweenGroups(0, GetHashKey('RespectS_PLAYER'), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(0, GetHashKey('RespectS_PLAYER'), GetHashKey('RespectS_PLAYER'))
SetRelationshipBetweenGroups(0, GetHashKey('RespectS_PLAYER'), GetHashKey('AGGRESSIVE_INVESTIGATE'))

-- HEN relationships
SetRelationshipBetweenGroups(0, GetHashKey('HEN'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_LOST relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('AMBIENT_GANG_LOST'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_LOST'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_MEXICAN relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('AMBIENT_GANG_MEXICAN'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_MEXICAN'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_FAMILY relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('AMBIENT_GANG_FAMILY'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_FAMILY'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_BALLAS relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('AMBIENT_GANG_BALLAS'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_BALLAS'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_MARABUNTE relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_MARABUNTE'), GetHashKey('AMBIENT_GANG_MARABUNTE'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_MARABUNTE'), GetHashKey('GUARD_DOG'))

-- AMBIENT_GANG_CULT relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_CULT'), GetHashKey('AMBIENT_GANG_CULT'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_CULT'), GetHashKey('GUARD_DOG'))

-- AMBIENT_GANG_SALVA relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_SALVA'), GetHashKey('AMBIENT_GANG_SALVA'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_SALVA'), GetHashKey('GUARD_DOG'))

-- AMBIENT_GANG_WEICHENG relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_WEICHENG'), GetHashKey('AMBIENT_GANG_WEICHENG'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_WEICHENG'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_WEICHENG'), GetHashKey('PLAYER'))

-- AMBIENT_GANG_HILLBILLY relationships
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_HILLBILLY'), GetHashKey('AMBIENT_GANG_HILLBILLY'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_HILLBILLY'), GetHashKey('GUARD_DOG'))
SetRelationshipBetweenGroups(0, GetHashKey('AMBIENT_GANG_HILLBILLY'), GetHashKey('PLAYER'))

-- DOMESTIC_ANIMAL relationships
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('CIVMALE'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('CIVFEMALE'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('COP'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('SECURITY_GUARD'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('DOMESTIC_ANIMAL'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_1'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_2'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_9'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('GANG_10'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_LOST'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_MEXICAN'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_BALLAS'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('AMBIENT_GANG_FAMILY'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('DEALER'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('RespectS_PLAYER'))
SetRelationshipBetweenGroups(0, GetHashKey('DOMESTIC_ANIMAL'), GetHashKey('PLAYER'))

-- WILD_ANIMAL relationships
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('PLAYER'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('CIVMALE'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('CIVFEMALE'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('COP'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('SECURITY_GUARD'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('FIREMAN'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_1'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_2'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_9'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('GANG_10'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_LOST'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_MEXICAN'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_BALLAS'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('AMBIENT_GANG_FAMILY'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('DEALER'))
SetRelationshipBetweenGroups(0, GetHashKey('WILD_ANIMAL'), GetHashKey('RespectS_PLAYER'))

-- SHARK relationships
SetRelationshipBetweenGroups(0, GetHashKey('SHARK'), GetHashKey('PLAYER'))

-- GUARD_DOG relationships adjusted for PLAYER
SetRelationshipBetweenGroups(0, GetHashKey('GUARD_DOG'), GetHashKey('PLAYER'))

-- AGGRESSIVE_INVESTIGATE relationships adjusted for PLAYER
SetRelationshipBetweenGroups(0, GetHashKey('AGGRESSIVE_INVESTIGATE'), GetHashKey('PLAYER'))

-- MEDIC relationships adjusted for PLAYER
SetRelationshipBetweenGroups(0, GetHashKey('MEDIC'), GetHashKey('PLAYER'))

-- COUGAR relationships adjusted for PLAYER
SetRelationshipBetweenGroups(0, GetHashKey('COUGAR'), GetHashKey('PLAYER'))

-- CAT relationships adjusted for PLAYER
SetRelationshipBetweenGroups(0, GetHashKey('CAT'), GetHashKey('PLAYER'))

-- Citizen.CreateThread(function()
-- 	while true do
-- 		Citizen.Wait(0)
-- 		SetVehicleDensityMultiplierThisFrame(Config.VehDensity)
-- 		SetPedDensityMultiplierThisFrame(Config.PedDensity)
-- 		SetRandomVehicleDensityMultiplierThisFrame(Config.RanVehDensity)
-- 		SetParkedVehicleDensityMultiplierThisFrame(Config.ParkCarDensity)
-- 		SetScenarioPedDensityMultiplierThisFrame(Config.ScenePedDensity, Config.ScenePedDensity)
-- 	end
-- end)

Citizen.CreateThread(function()
	if Config.DispatchDead then
		while true do
			Wait(0)
			for i = 1, 12 do
				EnableDispatchService(i, false)
			end
			SetPlayerWantedLevel(PlayerId(), 0, false)
			SetPlayerWantedLevelNow(PlayerId(), false)
			SetPlayerWantedLevelNoDrop(PlayerId(), 0, false)
		end
	end
end)
