class SkillsController < ApplicationController
  def index
    if request.xhr?
      @skills = Skill.all
      render layout: false
    end
  end
end
