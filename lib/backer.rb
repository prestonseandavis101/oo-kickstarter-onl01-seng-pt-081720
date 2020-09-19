class Backer
  attr_accessor :name, :backed_projects
  attr_reader :backer
  
  @@all = []
  
  def initialization(backer)
    @backer=backer
    @backed_projects = []
  end
  
end 