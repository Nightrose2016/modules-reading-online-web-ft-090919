
require_relative './fancy_dance.rb'

class Kid
    attr_accessor :name
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods

    def initialize(name)
      @name = name
    end
end
