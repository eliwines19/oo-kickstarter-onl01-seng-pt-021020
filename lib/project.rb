class Project
  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def back_project(project_name)
    @backed_projects << project_name
  end

  
end
