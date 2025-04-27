local event, username, fromDim, toDim = os.pullEvent("playerChangedDimension")
local message = "Player " .. username .. " left the dimension " .. fromDim .. " and is now in " .. toDim

shell.run("sendmessage", message)