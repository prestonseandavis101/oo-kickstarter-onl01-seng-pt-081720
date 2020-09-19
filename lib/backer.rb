

class Backer
  attr_accessor :name, :backed_projects, :back_projects
  
  def initialize(name)
    @name=name
    @backed_projects = []
  end
  
  
  def back_projects(project)
@backed_projects << project.new
    
  end
end 