local detector = peripheral.find("playerDetector")
if not detector then
    print("No player detector found!")
    return
end

local playerName = "Player123" -- Replace with your real Minecraft username
local pos = detector.getPlayerPos(playerName)

if not pos then
    print("Player not found or too far away.")
    return
end

print("----- Player Info -----")
print("Dimension: " .. (pos.dimension or "Unknown"))
print("Eye Height: " .. (pos.eyeHeight or "Unknown"))
print("Pitch: " .. (pos.pitch or "Unknown"))
print("Health: " .. (pos.health or "Unknown"))
print("Max Health: " .. (pos.maxHealth or "Unknown"))
print("Air Supply: " .. (pos.airSupply or "Unknown"))
print("Respawn Position: " .. (pos.respawnPosition or "Unknown"))
print("Respawn Dimension: " .. (pos.respawnDimension or "Unknown"))
print("Respawn Angle: " .. (pos.respawnAngle or "Unknown"))
print("Yaw: " .. (pos.yaw or "Unknown"))
print("X: " .. (pos.x or "Unknown"))
print("Y: " .. (pos.y or "Unknown"))
print("Z: " .. (pos.z or "Unknown"))
print("------------------------")