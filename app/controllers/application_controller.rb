class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def say_hello
      render text: "Hello world"
  end
end
