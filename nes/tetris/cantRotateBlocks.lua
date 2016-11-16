#! /usr/bin/env lua

function changeVal(val)
  memory.writebyte(0x0062, val)
  return
end

while true do
  shapeType = memory.readbyte(0x0062)
  memory.register(0x0062, function(x) memory.writebyte(0x0062, ) return true end)
  emu.frameadvance()



end
