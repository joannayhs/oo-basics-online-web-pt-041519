# Make your shoe class here!

class Shoe
 attr_accessor :color, :size, :material, :condition, :cobble
 attr_reader :brand 
 
 def initialize(brand)
   @brand = brand 
 end 
 
 def cobble(shoe_condition)
   if shoe_condition == "new"
     puts "new"
   else 
     puts "Your shoe is as good as new!"
   end 
 end 
end 