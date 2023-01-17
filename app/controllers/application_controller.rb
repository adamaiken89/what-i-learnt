class ApplicationController < ActionController::Base

  def index
    render inline: "Hello World"
  end
end
