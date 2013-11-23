require 'rubygems'
require 'bundler/setup'
#require 'sinatra'
#require 'padrino-helpers'
#require 'haml'
#require 'json'
require_relative 'classes'
#include FileUtils::Verbose

rel_1 = Relationship.new(:partner,6)
puts rel_1.strength
owns_1 = Owns.new(:strength => 8)
owns_2 = Owns.new
puts owns_1.strength
puts owns_1.type
puts owns_2.strength
puts owns_2.type