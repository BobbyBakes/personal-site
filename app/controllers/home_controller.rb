class HomeController < ApplicationController
  def index
    if request.xhr?
      render layout: false
    else
      200
    end
  end
end
