require 'rubygems'
require 'bundler/setup'
#require 'sinatra'
#require 'padrino-helpers'
#require 'haml'
#require 'json'
require_relative 'classes'
#include FileUtils::Verbose

John = Business_Partner.new(:name => "John")
BUT000 << [John.name, John.type]
Paul = Business_Partner.new(:name => "Paul")
BUT000 << [Paul.name, Paul.type]
BUT000.each {|x| puts "#{x}"}


#rel_1 = Relationship.new(:type => :partner, :strength => 10)
#puts rel_1.strength
owns_1 = Owns.new(:partner_1 => John, :partner_2 => Paul)

partners = Array.new()

#create set of partners
partners = [*1..10]

#relationships
Relationships[1] = [owns_1.partner_1.name, owns_1.type, "#{owns_1.partner_2.name}, with strength", owns_1.strength]
Relationships.each { |a,b,c,d,e| puts "#{a} #{b} #{c} #{d} #{e}"}