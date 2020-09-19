require 'pry'

class Backer
  attr_accessor :name
  attr_reader :backer
  
  def initialize(backer)
    @backer=backer
    @name=name
    binding.pry
  end
  
end 