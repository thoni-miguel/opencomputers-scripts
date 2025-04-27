local args = {...}

if #args < 1 then
    print("Usage: sendmessage <message>")
    return
end
local chatBox = peripheral.find("chatBox")
local message = args[1]


chatBox.sendMessage(message, "ChatBox", "<>", "&b")
