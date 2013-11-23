class Relationship
    attr_accessor :type, :strength
    def initialize(type, strength)
        @type = :type
        @strength = strength
    end
end

class Owns < Relationship
    def initialize(params = {})
        @strength = params.fetch(:strength, 1)
        @type = :owns
    end
end

class Business_Partner
    attr_accessor :name, :type
    def initialize(name,type)
        @name = :name
        @type = :type
    end
end