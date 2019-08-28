class Backer

attr_accessor :name, :backed_projects, :project

def  initialize(name, project)
  @name = name
  @backed_projects = []
  @backed_projects << project

end


end
