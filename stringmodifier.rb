class StringModifier

    def make_question(string)
      return string + '?'
    end

end 


mod = StringModifier.new
puts mod.make_question("hello")
puts mod.make_question("banana")
puts mod.make_question("chicken")