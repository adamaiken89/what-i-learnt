class ApplicationController < ActionController::Base

  def index
    render inline: "Hello Fly.io"
  end
end
