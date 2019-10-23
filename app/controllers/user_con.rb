class UserController < UserController::Base
    protect_from_forgery with: :exception
  end
  