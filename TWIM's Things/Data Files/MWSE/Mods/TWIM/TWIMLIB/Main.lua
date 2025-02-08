------------------- stole this from seph till i translate the logger guide -----------------------
local mod = "TWIMLIB"
local version = "0.0.1"

local function logMessage(message)
	tes3ui.log("[" .. mod .. " " .. version .. "] " .. message)
end
----------------------------------------------------------------------------------------------------


local function onInitiliasation(eventData)
    event.register("load", onLoad)
	event.register("loaded", onLoaded)
    logMessage("Initliased")
end

event.register("initialized", onInitiliasation)