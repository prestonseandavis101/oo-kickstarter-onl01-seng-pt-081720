class Backer
  attr_accessor :name, :backed_projects
  
  @@all = []
  
  def initialization(backer)
    @backer=backer
    @backed_projects = []
  end
  
end 