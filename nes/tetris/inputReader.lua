#! /usr/bin/env lua

-- reads and outputs users controller input
-- slows down emulator significantly

while true do
  print(joypad.read(1))
  inputs = {'up', 'down', 'left', 'right', 'start', 'select', 'A', 'B'}
  for i=1, #inputs do
    if joypad.read(1)[inputs[i]] == true then
      print(inputs[i])
    else
      print('')
    end
  end
  emu.frameadvance()
end
