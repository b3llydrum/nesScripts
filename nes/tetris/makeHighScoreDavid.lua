#! /usr/bin/env lua

-- rewrites all high scores as by 'David'

while true do
  memory.writebyte(0x0730, 0F)
  memory.writebyte(0x0731, 15)
  memory.writebyte(0x0732, 03)
  memory.writebyte(0x0733, 0x000B)
  memory.writebyte(0x0734, 0x0000)
  memory.writebyte(0x0735, 0x0000)

  emu.frameadvance()
end
