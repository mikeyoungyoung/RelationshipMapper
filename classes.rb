#Global Hashes
BUT000 = Array.new(2)

class Relationship
    attr_accessor :type, :strength, :partner_1, :partner_2
    def initialize(params = {})
        @type = params.fetch(:type, 'Relationship')
        @strength = params.fetch(:strength, 1)
        @partner_1 = params.fetch(:partner_1)
        @partner_2 = params.fetch(:partner_2)
    end
end

class Owns < Relationship
    def initialize(params = {})
        @strength = params.fetch(:strength, 1)
        @type = :owns
        @partner_1 = params.fetch(:partner_1)
        @partner_2 = params.fetch(:partner_2)
    end
end

class Business_Partner
    attr_accessor :name, :type
    def initialize(params = {})
        @name = params.fetch(:name, '########')
        @type = params.fetch(:type, 'Business Partner')
    end
end

Relationships = Array.new(5)