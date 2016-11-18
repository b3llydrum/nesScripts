#! /usr/bin/env lua


while true do
  -- no enemies!
  memory.writebyte(0x000f, 0)
  memory.writebyte(0x0010, 0)
  memory.writebyte(0x0011, 0)
  memory.writebyte(0x0012, 0)

  -- unlimited time!
  memory.writebyte(0x07f8, 9)
  memory.writebyte(0x07f9, 9)
  memory.writebyte(0x07fa, 0x0a)


  -- crazy level randomizer. ties level generator byte to random incrementing byte
  -- memory.writebyte(0x072c, memory.readbyte(0x0009))

  memory.writebyte(0x06d4, memory.readbyte(0x0003) + 1)

  print(memory.readbyte(0x06d4))



  emu.frameadvance()
end
