#! /usr/bin/env lua

while true do
  -- infinite lives
  memory.writebyte(0x075a, 02)
  memory.writebyte(0x0761, 02)
  -- always big, always fireballs
  memory.writebyte(0x0754, 00)
  memory.writebyte(0x0756, 02)
  -- infinite coinz
  memory.writebyte(0x075e, 99)
  -- jump higher
  memory.writebyte(0xb424, 50)
  memory.writebyte(0xb425, 50)
  memory.writebyte(0xb426, 0x002e)
  memory.writebyte(0xb42b, 90)
  emu.frameadvance()



end
