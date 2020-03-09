class Backer
  attr_accessor :backed_projects
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_name)
    @backed_projects << project_name
    project_name.add_backer(self) unless project_name.backers.include?(self)
  end

end
