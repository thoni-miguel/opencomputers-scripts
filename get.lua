local args = {...}
if #args < 1 then
    print("Ta usando errado, use: get <url>")
    return
end

local baseurl = "https://raw.githubusercontent.com/thoni-miguel/opencomputers-scripts/main"
local filename = args[1]

local url = baseurl .. filename .. ".lua"

print("Downloading from " .. url .. "...")
shell.run("wget", url, filename .. ".lua")
