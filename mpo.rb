# -*- coding: utf-8 -*-
mpofile = File.open(ARGV[0], "rb")

# SOI
file_data = mpofile.read
if (file_data[0] != 0xff) || (file_data[1] != 0xd8) then
  puts "Error SOI"
end

