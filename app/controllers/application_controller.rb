class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "Hello, Surabhi!"
  end
  def goodbye
    render html: "GoodBye, Surabhi!"
  end
end
