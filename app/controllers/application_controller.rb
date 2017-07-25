class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index
  	render html: 'This is a toy app. Welcome! Go to /users to see the users and /microposts to see the microposts.'
  end
end
