#! /usr/bin/env lua

-- outputs frame count to lua console

n = 1

while true do
  print('Frame count: ' .. n)
  n = n + 1
  emu.frameadvance()
end
