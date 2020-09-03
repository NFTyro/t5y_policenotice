--********************************************************************
--                      T5Y_POLICENOTICE
--                    CONTACT: @tahayavuuz
--********************************************************************
--FiveM: https://forum.fivem.net/u/tahayavuuz
--Github: https://github.com/tahayavuuz
--Discord: Tyro#9999
--Discord Server: https://discord.gg/AsEkThT

Config = {}

Config.Locale = 'en'

-- Set the time (in minutes) during the player is outlaw
Config.Timer = 1

-- Should the notification go when the player uses a weapon?
Config.GunshotAlert = true

-- Should the player be notified when they missed a car?
Config.CarJackingAlert = true

-- player get notification in melee?
Config.MeleeAlert = true

-- In seconds
Config.BlipGunTime = 5 -- Shows blip for 15 seconds.

-- Blip radius, in float value!
Config.BlipGunRadius = 50.0

-- In seconds
Config.BlipMeleeTime = 5 -- Shows blip for 10 seconds.

-- Blip radius, in float value!
Config.BlipMeleeRadius = 50.0

-- In seconds
Config.BlipJackingTime = 5 -- Shows blip for 20 seconds.

-- Blip radius, in float value!
Config.BlipJackingRadius = 50.0

-- Show notification when cops steal too?
Config.ShowCopsMisbehave = true

-- Jobs in this table are considered as cops
Config.WhitelistedCops = {
	'police'
}
