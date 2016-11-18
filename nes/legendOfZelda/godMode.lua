#! /usr/bin/env lua

while true do

  -- all items
  memory.writebyte(0x0657, 0x0003)
  memory.writebyte(0x0658, 0x0001)
  memory.writebyte(0x0659, 0x0002)
  memory.writebyte(0x065a, 0x0001)
  memory.writebyte(0x065b, 0x0002)
  memory.writebyte(0x065c, 0x0001)
  memory.writebyte(0x065d, 0x0001)
  memory.writebyte(0x065e, 0x0002)
  memory.writebyte(0x065f, 0x0001)
  memory.writebyte(0x0660, 0x0001)
  memory.writebyte(0x0661, 0x0001)
  memory.writebyte(0x0662, 0x0001)
  memory.writebyte(0x0663, 0x0001)
  memory.writebyte(0x0664, 0x0001)
  memory.writebyte(0x0665, 0x0001)
  memory.writebyte(0x0666, 0x0001)
  memory.writebyte(0x066d, 0x00ff)
  memory.writebyte(0x066e, 0x00ff)
  memory.writebyte(0x066f, 0x00ff)
  memory.writebyte(0x0670, 0x00ff)
  memory.writebyte(0x0675, 0x0001)
  memory.writebyte(0x0676, 0x0001)








  -- advance to next frame
  emu.frameadvance()
end
