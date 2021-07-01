class Dog
    # NOTE: With "attr_reader" you cannot change in attribute in futre.  If you needt o change attribute in future use "attr_accessor"
    attr_reader :breed
    attr_accessor :name

    #NOTE: Second argument (breed) added that if breed is not provided defaults to "Mutt"
    def initialize(name, breed='Mutt')
        @name = name
        @breed = breed
    end
end