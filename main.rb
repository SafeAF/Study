

file = File.open("kjv.txt")

kjv = file.readlines.map(&:chomp)

p kjv.grep(/reprobate/i)