class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def pradeep
    render html: "hello, prabhat!"
  end
end
