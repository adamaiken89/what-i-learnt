class ApplicationController < ActionController::Base
  include Passwordless::ControllerHelpers

  def index
    render inline: "Hello Fly.io"
  end
end
