local event, username, fromDim, toDim = os.pullEvent("playerChangedDimension")
local message = string.format("%s has changed dimension from %s to %s", username, fromDim, toDim)
shell.run("sendmessage", message)