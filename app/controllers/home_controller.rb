class HomeController < ApplicationController
  def index
    if request.xhr?
      render layout: false
    else
      200
    end
  end

  def download_pdf
  send_file(
    "#{Rails.root}/public/wesley_resume.pdf",
    filename: "wesley_resume.pdf",
    type: "application/pdf"
    )
  end
end
