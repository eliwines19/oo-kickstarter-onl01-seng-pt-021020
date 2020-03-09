class Project
  attr_accessor :backers
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def back_project(project_name)
    Backer.new(project_name, self)
  end


end
