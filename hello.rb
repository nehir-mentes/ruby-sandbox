require "active_support/all"
require "awesome_print"
require "pry-byebug"
require "date"

pp "howdy!"
pp "world!"

require "./goodbye.rb"

pp "after"


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

pp "Hello! It is the #{x.day.ordinalize} th of April"

pp "Hello! It is the #{rand(1..30)} th of April"


pp "Hi! What's your name?"

# I want the user to type their name
x = gets.chomp.capitalize
# could have also used gets.gsub("\n", "")

puts "Happy Monday, #{x}!"
