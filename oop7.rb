class Person

    def initialize(first_name, last_name, hair_color, hobbies)
      @first_name = first_name
      @last_name = last_name
      @hair_color = hair_color
      @hobbies = hobbies
    end
  
    def first_name
      return @first_name
    end
  
    def last_name
      @last_name 
    end
  
    def full_name
      return first_name + " " + last_name 
    end
  
    def email
      return "#{first_name}.#{last_name}@gmail.com".downcase
    end
  
    def hair_color
      @hair_color
    end
  
    def hobbies
      @hobbies
    end
  
    def add_hobby(hobby)
      @hobbies << hobby
    end
  
    def hobby_list
      list = ""
      index = 0
      while index < hobbies.length
        if index == hobbies.length - 1
          list = list + hobbies[index] 
        elsif index == hobbies.length - 2
          list = list + hobbies[index] + ", and "
        else
          list = list + hobbies[index] + ", "
        end
        index += 1
      end
      return list
    end
  
    def info
      "Name: " + full_name + " Hair color: " + hair_color + " Hobbies: " + hobby_list
    end
  
  end
  
  people = [
    Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
    Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
    Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
  ]
  
  person_1 = Person.new("Kevin", "Mitchell", "salt n pepper", ["D&D", "history", "ninja"])
  
  person_2 = Person.new("Frodo", "Baggins", "brown", ["long walks", "destorying jewelry", "second breakfast"])
  
  
  # Question 2 & 3
  class ContactList
  
    def initialize(title, contacts)
      @title = title
      @contacts = contacts
    end
  
    def title
      @title
    end
  
    def contacts
      @contacts
    end
  
    def add_contact(new_contact)
      @contacts << new_contact
    end
  end
  
  my_contacts = ContactList.new("Friends", person_1)
  
  my_contacts.add_contact(person_2)
  p my_contacts.contacts