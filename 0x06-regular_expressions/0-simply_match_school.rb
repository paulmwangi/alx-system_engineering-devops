#!/usr/bin/env ruby
if ARGV[0]
  puts RGV[0].scan(/School/).join
else
  puts "No argumnet provided"
end
