require 'faker'

puts Faker::Name.name
puts Faker::Address.city 
puts Faker::Dessert.variety
puts Faker::FamilyGuy.location
puts Faker::NewGirl.quote
puts Faker::HowIMetYourMother.catch_phrase
puts Faker::Simpsons.quote


puts "My name is #{Faker::Name.name}, I'm from #{Faker::Address.city} and I have a passion for #{Faker::Dessert.variety}. My family comes from #{Faker::FamilyGuy.location} and cooking is master skill to have. When I cook my mom always asks

#{Faker::NewGirl.quote}. I would tell her that my food is #{Faker::HowIMetYourMother.catch_phrase}!

And a good philosopher once said: 
 #{Faker::Simpsons.quote}!" 



