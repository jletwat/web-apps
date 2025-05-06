class TacosController < ApplicationController
  def index
    # render :inline => "<p>Hello!</p>"
    render :template => "tacos/index"
    # folder name / file name --> this will display the info in index.html.erb
  end
end
