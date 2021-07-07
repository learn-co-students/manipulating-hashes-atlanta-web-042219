require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }

  }

  #your code here
  # contacts.collect do |person, data|
  #   data.collect do |value, attritute|
  #     if value == :favorite_icecream_flavors
  #       if :favorite_icecream_flavors.include?('strawberry')
  #       :favorite_icecream_flavors.delete("strawberry")
  contacts["Freddy Mercury"][:favorite_icecream_flavors].shift
    #     end
    #   end
    # end
    contacts
  end
  #remember to return your newly altered contacts hash!
