
class Person
    # NOTE: With "attr_reader" you cannot change in attribute in futre.  If you needt o change attribute in future use "attr_accessor"
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end