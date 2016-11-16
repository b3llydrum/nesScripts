#! /usr/bin/env lua

while true do
  if memory.readbyte(0x0061) > 17 then
    memory.writebyte(0x0061, 0)
  end
  emu.frameadvance()







end
