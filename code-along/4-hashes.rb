# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

#profile = {
#    "name" => "Ben",  ## can see like :name or name:
#    "location" => "Chicago",
#    "status" => "Teaching ENTR-451"
#    }


# profile = {
#     "name" => "Ben",  ## can see like :name or name:
#     "location" => {"city"=>"Chicago", "state"=>"IL"},
#     "status" => "Teaching ENTR-451"
#     }
# puts profile

# Accessing data from the hash
## use square brackets like array but no position, as for key name

# puts profile ["name"]
# puts profile ["status"]

# puts profile ["location"]["city"]

# More Complex Hashes

# profile["status"] = "still teaching..."
# profile["phone"] = "123-123-1234"

# puts profile




profile = {
    "name" => "Ben",  ## can see like :name or name:
    "location" => {"city"=>"Chicago", "state"=>"IL"},
    # "timeline" => ["driving", "Teaching ENTR-451", "going home"]
    "timeline" => [
        {"status" => "Teaching ENTR-451", "ocurred_at"=>"6:30 pm"},
        {"status" => "Still teaching", "ocurred_at"=>"7:30 pm"}
    ]
}
# puts profile

## to get last status

puts profile["timeline"][-1]["status"]