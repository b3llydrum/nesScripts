#! /usr/bin/env lua

-- graphical test
-- prints "Hey" and "Hello" to the screen

while (true) do
  count = 0
  while count < 30 do
    gui.text(40, 40, "Hey!")
    print("Hey!")
    count = count + 1
    emu.frameadvance()
  end
  while count < 60 do
    gui.text(50, 50, "Hello!")
    print("Hello!")
    count = count + 1
    emu.frameadvance()
  end
  count = 0
end
