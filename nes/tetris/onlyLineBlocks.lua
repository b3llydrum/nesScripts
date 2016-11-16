#! /usr/bin/env lua

-- changes all upcoming blocks to line blocks

while true do
  if memory.readbyte(0x00bf) ~= 18 then
    memory.writebyte(0x00bf, 18)
  end
  emu.frameadvance()
end
