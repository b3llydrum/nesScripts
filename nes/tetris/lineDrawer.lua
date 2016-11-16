#! /usr/bin/env lua

-- draws a diagonal red line across the screen at 60pps

while true do
  for i=0, 1000 do
    for j=0, i do
      gui.pixel(j, j, 'red')
    end
    emu.frameadvance()
  end
end
