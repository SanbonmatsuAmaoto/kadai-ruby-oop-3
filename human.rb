require './animal'
require './thinkable'

class Human < Animal
  include Thinkable
  
  attr_accessor :enjoyPlaying
  
  def initialize(name, age, enjoyPlaying)
    super(name, age)
    self.enjoyPlaying = enjoyPlaying
  end
end