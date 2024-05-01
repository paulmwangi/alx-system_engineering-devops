#!/usr/bin/env ruby

if ARGV.length != 1
  puts "Usage: #{__FILE__} <string>"
  exit 1
end

puts ARGV[0].scan(/School/).join
