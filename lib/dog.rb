
class Dog
attr_accessor :name
attr_accessor :breed
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end
d1 = Dog.new('snoopy', 'pig')
