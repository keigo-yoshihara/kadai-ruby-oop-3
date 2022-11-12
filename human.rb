require './animal'
require './thinkable'

class Human < Animal
  
  attr_accessor :syumi
  
  include Thinkable
  
  def initialize(name, age,syumi)
    self.name = name
    self.age = age
    self.syumi = syumi
  end

end