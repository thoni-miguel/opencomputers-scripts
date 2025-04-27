local monitor = peripheral.find("monitor")
term.redirect(monitor)

term.setBackgroundColor(colors.white)
term.clear()
term.setCursorPos(1, 1)
term.setTextColor(colors.green)
print("Hello World on Monitor!")

term.restore()
