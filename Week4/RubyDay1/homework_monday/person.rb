class Person 

    def name
        # create a name variable
        name = "Steve"
    end 

    def age
        # create age variable here
        age = 20
    end

    def children
        # create children array here
        children = ["Thiago", "Paul", "John", "Rita"]
    end

    def address
        # create address hash here
        address = {
             house_number: 14,
             city: "London",
             county: "UK"
             town: "Town2"
             street: "King street",
             postcode: "Sw15 5AG",
             email_addersses: ["cata@sparta.com", "rita@sparta.com"]
        }
                    #or

        # address = {
        #      city: "London",
        #      country: "UK"
        # }
    end


      # address.postcode = {


    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond"
        }

        # password = favourite_things[1] + ' ' + memorable_stuff[:birth_town]
        password = "#{favourite_things[1]} #{memorable_stuff[:birth_town]}"


    end

end