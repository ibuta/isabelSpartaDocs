require_relative "Persons.rb"

person_three = Person.new "Bob", "Male", 50, 1.86, 80
#in line 32 i tell ruby to create me an instance of class person and saving inside person 3. so in my computer has a space for all the items automatically.
person_four = Person.new "Jane", "Female", 50, 1.86, 18
# #in language object oriented language- a constructor gives value to the object.
# p person_three.name
# p person_three.name = "Fred"
# p person_four.name
# p person_four.name
Person.trainer = "Joe"
p person_three.Speak 
person_three.class

# # Person one
# person_three.name = "Bob";
# person_three.sex = "Male";
# person_three.weight = 50;
# person_three.height = 1.86;
# person_three.age = 85;


# # Person two
# person_four.name = "Jane";
# person_four.sex = "Female";
# person_four.weight = 50;
# person_four.height = 1.86;
# person_four.age = 85;

# #OOP way
# person_three_weight ("Markson", "Male", 50, 1.86, 90)
# person_four_weight "Joe", "Male", 55, 1.89, 100
# # calculate BMI

# person_one_bmi = calculate_bmi person_one_height, person_one_weight
# person_two_bmi = calculate_bmi person_two_height, person_two_weight

# calculate_bmi (person_three)
# calculate_bmi person_four
# # calculate required calories
# person_one_calories = calculate_calories(person_one_sex, person_one_height, person_one_weight, person_one_age)
# person_two_calories = calculate_calories(person_two_sex, person_two_height, person_two_weight, person_two_age)

# calculate_calories (person_three)
# calculate_calories (person_four)

# puts "#{person_one_name} has a BMI of #{person_one_bmi}. Recommend calorie intake is #{person_one_calories} calories"
#puts "#{person_two_name} has a BMI of #{person_two_bmi}. Recommend calorie intake is #{person_two_calories} calories"
