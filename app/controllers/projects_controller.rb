class ProjectsController < ApplicationController
  def index
    if request.xhr?
      @projects = Project.order(:name)
      render layout: false
    end
  end
end
