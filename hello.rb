pp "howdy!"
pp "world!"

require "./goodbye.rb"

pp "after"

require "date"
x = Date.today

pp x.month
d = x.day

remainder = d % 10

if remainder == 0
  suffix = "th"
elsif remainder == 1
  suffix = "nd"
elsif remainder == 2
end

require "active_support/all"

pp "Hello! It is the #{x.day.ordinalize} th of April"
