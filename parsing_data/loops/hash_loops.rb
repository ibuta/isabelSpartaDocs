# Hash Loops

users = {
    dave:{
        age: 24,
        sex: 'm'
    },
    jessica:{
        age: 31,
        sex: 'f'
    },
    goeff:{
        age: 29,
        sex: 'm'
    }
}

# Reviewing the each_value method: -

### PRINT EACH KEY
# Uncomment the below and run
# users.each_key{|key| puts key}

# Uncomment the below and run
# users.each_key{|key| puts users[key]}

# Reviewing the each_value method: -

users.each_value{|value| puts value}

### PRINT EACH_PAIR

# The below loop will print out the keys and the values which are also hashes
# when printing out a Hash you need to pass to values to the block as below: -

# Uncomment the below and run
# users.each do |key, value|
#   puts key,value
# end

# as the value of the first key is a hash we can then action an embedded loop to expose the values of the embedded hash

# users.each do |key, value|
#   value.each do |k,v|
#     puts "The #{k} value is #{v}"
#   end
# end