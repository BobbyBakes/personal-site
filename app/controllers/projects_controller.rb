class ProjectsController < ApplicationController
  def index
    if request.xhr?
      @projects = Project.all
      render layout: false
    end
  end
end
