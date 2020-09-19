require 'pry'

class Backer
  attr_accessor :name, :backed_projects
  attr_reader :backer
  
  def initialize(name)
    #@backer=backer
    @name=name
    @backed_projects = []
    binding.pry
  end
  
end 