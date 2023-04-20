# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end


# index = 0 

# loop do 
#     if index == 5 
#         break                   ## break means stop
#     end
   
#     puts "tacos"
   
#     index = index + 1
# end



# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0 

loop do 
    if index == tacos.size 
        break                   ## break means stop
    end
   
    taco = tacos[index]

    puts "#{taco} tacos"
   
    index = index + 1
end 

## when do index==5 , 5th position is blank so just get " tacos"
## change to tacos.size -- will loop as many times as there is data in tacos array