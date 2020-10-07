# Make your shoe class here!
class Shoe
    def initialize(brand)
        @brand = brand
        @color
        @size
        @material
        @condition
    end

    attr_accessor :brand, :color, :size, :material, :condition

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end
end

# rspec ./spec/02_shoe_spec.rb:5 # Shoe ::new gets initialized with a brand
# rspec ./spec/02_shoe_spec.rb:11 # Shoe properties has a brand
# rspec ./spec/02_shoe_spec.rb:16 # Shoe properties has a color
# rspec ./spec/02_shoe_spec.rb:21 # Shoe properties has a size
# rspec ./spec/02_shoe_spec.rb:26 # Shoe properties has a material
# rspec ./spec/02_shoe_spec.rb:31 # Shoe properties has a condition
# rspec ./spec/02_shoe_spec.rb:38 # Shoe #cobble says that the shoe has been repaired
# rspec ./spec/02_shoe_spec.rb:43 # Shoe #cobble makes the shoe's condition new