#! /usr/bin/env lua

-- graphical test
-- prints "Hey" and "Hello" to the screen

while (true) do

  for i=0, 30 do
    gui.text(40, 40, "Hey!")
    print("Hey!")
    emu.frameadvance()
  end

  for i=0, 30 do
    gui.text(80, 80, "Hello!")
    print("Hello!")
    emu.frameadvance()
  end
end
