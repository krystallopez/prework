boat_1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
boat_2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

class Boat

  def initialize(name, color, price)
    @name = name
    @color = color 
    @price = price 
  end 
  
    def name=(text)
      @name
    end 

    def name 
      return @name
    end 

    def color=(text)
      @color
    end 

    def color
      return @color
    end 

    def price=(number)
      @price 
    end 

    def price 
      return @price
    end 
end 

boat_1 = Boat.new("S. S. Minnow", "white", 20000 )
boat_2 = Boat.new("Titanic", "black", 700000000)

p boat_1
p boat_2 

p boat_1.name
p boat_2.color = "red"