local config = require("atm.config")

local log = mwse.Logger.new({
	name = "Attack Type Matters",
	level = config.logLevel,
})

local util = require("atm.util")
dofile("atm.mcm")


