class GetterSetter
    def initialize(name)
        @name = name
    end

    # getter method
    def name
        puts @name
    end


    # setter method
    def name=(name)
        @name = name
    end

end


obj1 = GetterSetter.new('Mihir')

obj1.name
obj1.name = 'Alex'
obj1.name
