local SLOT_LAPIS = 1
local SLOT_GEM = 2

local function refillLapis()
	turtle.select(SLOT_LAPIS)
	if turtle.getItemCount(SLOT_LAPIS) == 0 then
		turtle.turnRight()
		turtle.suck()
		turtle.turnLeft()
	end
end

local function storeGem()
	turtle.select(SLOT_GEM)
	if turtle.getItemCount(SLOT_GEM) >= 1 then
		turtle.turnLeft()
		turtle.drop()
		turtle.turnRight()
	end
end

while true do
	refillLapis()
	turtle.select(SLOT_LAPIS)
	turtle.place()

	sleep(53)
	turtle.suck()
	storeGem()
end
