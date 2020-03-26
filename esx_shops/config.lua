Config              = {}
Config.DrawDistance = 100
Config.Size         = {x = 1.5, y = 1.5, z = 1.5}
Config.Color        = {r = 255, g = 0, b = 0}
Config.Type         = 27
Config.Locale       = 'fr'

Config.MaxDistance          = 20 
Config.PoliceNumberRequired = 0
Config.TimerBeforeNewRob    = 1200 -- The cooldown timer on a store after robbery was completed / canceled, in seconds
Config.GiveBlackMoney       = true -- give black money? If disabled it will give cash instead

Config.Zones = {

	TwentyFourSeven = {
		Items = {},
		Pos = {
			{x = 373.875,   y = 325.896,  z = 102.566},
			{x = 2557.458,  y = 382.282,  z = 107.622},
			{x = -3038.939, y = 585.954,  z = 6.908},
			{x = -3241.927, y = 1001.462, z = 11.830},
			{x = 547.431,   y = 2671.710, z = 41.156},
			{x = 1961.464,  y = 3740.672, z = 31.343},
			{x = 2678.916,  y = 3280.671, z = 54.241},
			{x = 1729.216,  y = 6414.131, z = 34.037}
		}
	},

	RobsLiquor = {
		Items = {},
		Pos = {
			{x = 1135.808,  y = -982.281,  z = 45.415},
			{x = -1222.915, y = -906.983,  z = 11.326},
			{x = -1487.553, y = -379.107,  z = 39.163},
			{x = -2968.243, y = 390.910,   z = 14.043},
			{x = 1166.024,  y = 2708.930,  z = 37.157},
			{x = 1392.562,  y = 3604.684,  z = 33.980}
		}
	},

	LTDgasoline = {
		Items = {},
		Pos = {
			{x = -48.519,   y = -1757.514, z = 28.421},
			{x = 1163.373,  y = -323.801,  z = 68.205},
			{x = -707.501,  y = -914.260,  z = 18.215},
			{x = -1820.523, y = 792.518,   z = 137.118},
			{x = 1698.388,  y = 4924.404,  z = 41.063}
		}
	}
}

Stores = {
	["paleto_twentyfourseven"] = {
		position = { x = 1729.216, y = 6414.131, z = 34.037 },
		reward = math.random(5000, 35000),
		nameOfStore = "24/7. (Paleto Bay)",
		secondsRemaining = 350, -- seconds
		lastRobbed = 0
	},
	["sandyshores_twentyfoursever"] = {
		position = { x = 1961.464, y = 3740.672, z = 31.343 },
		reward = math.random(3000, 20000),
		nameOfStore = "24/7. (Sandy Shores)",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["littleseoul_twentyfourseven"] = {
		position = { x = -707.501,  y = -914.260,  z = 18.215 },
		reward = math.random(3000, 20000),
		nameOfStore = "24/7. (Little Seoul)",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["bar_one"] = {
		position = { x = 1163.373, y = -323.801, z = 68.205 },
		reward = math.random(5000, 35000),
		nameOfStore = "LTD Gasoline ",
		secondsRemaining = 300, -- seconds
		lastRobbed = 0
	},
	["ocean_liquor"] = {
		position = { x = -2968.243, y = 390.910, z = 14.043 },
		reward = math.random(3000, 30000),
		nameOfStore = "Robs Liquor. (Great Ocean Highway)",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["rancho_liquor"] = {
		position = { x = 1135.808, y = -982.281, z = 45.415 },
		reward = math.random(3000, 50000),
		nameOfStore = "Robs Liquor. (El Rancho Blvd)",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["sanandreas_liquor"] = {
		position = { x = -1222.915, y = -906.983, z = 11.326 },
		reward = math.random(3000, 30000),
		nameOfStore = "Robs Liquor. (San Andreas Avenue)",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["grove_ltd"] = {
		position = { x = -48.519, y = -1757.514, z = 28.421 },
		reward = math.random(3000, 15000),
		nameOfStore = "LTD Gasoline. (Grove Street)",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	},
	["mirror_ltd"] = {
		position = { x = 1163.373, y = -323.801, z = 68.205 },
		reward = math.random(3000, 15000),
		nameOfStore = "LTD Gasoline. (Mirror Park Boulevard)",
		secondsRemaining = 200, -- seconds
		lastRobbed = 0
	}
}