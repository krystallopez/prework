class Dog 
   
    def initialize(name, breed, age)
      @name = name
      @breed = breed
      @age = age
    end

    def name=(text)
      @name = text
    end 

    def name
       return @name
    end 
    
    def breed=(text)
      @breed = text
    end 

    def breed 
      return @breed
    end
    
    def age=(number)
       @age = number 
    end 

    def age 
      return @age
    end 

    def info
       return " This dog is a " + age.to_s + " year old " + breed + " named " + name   
    end 

  end 

  dog = Dog.new("fifi", "poodle", 1)
  puts dog.info 