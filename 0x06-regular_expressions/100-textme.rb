#!/usr/bin/env ruby
# regular expression that is matches a give pattern
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
