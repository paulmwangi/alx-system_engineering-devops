#!/usr/bin/env ruby
puts ARGV[0] =~ /^\d{10}$/ ? ARGV[0] : ""
