# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :condition, :color, :size, :material
    
    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
