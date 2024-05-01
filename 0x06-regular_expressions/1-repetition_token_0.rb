#!/usr/bin/env ruby

# Check if an argument is provided
if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <string>"
  exit
end

# The provided string
test_string = ARGV[0]

# Regular expression pattern to match 'hbt+n'
pattern = /hbt+n/

# Check if the test string matches the pattern
if test_string.match?(pattern)
  puts "'#{test_string}' matches the pattern!"
else
  puts "'#{test_string}' does not match the pattern."
end
