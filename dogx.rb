class Dog 

    def set_name(text)
      @dogs_name = text
    end 

    def name
       @dogs_name
    end 
    
    def set_breed(text)
      @dog_breed = text
    end 

    def breed 
       @dog_breed
    end
    
    def set_age(number)
       @dogs_age = number 
    end 

    def age 
       @dogs_age
    end 

  end 

dog = Dog.new
dog.set_name("Fifi")
dog.set_breed("Poodle")
dog.set_age(1)