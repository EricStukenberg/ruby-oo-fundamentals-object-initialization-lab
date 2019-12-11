class Dog
    def initialize(name, breed = nil)
        @name = name
        breed ||= "Mutt"
        @breed = breed
  

    end
  end