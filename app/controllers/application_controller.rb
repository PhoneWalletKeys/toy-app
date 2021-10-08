class ApplicationController < ActionController::API
  def hello
    render html: "Hello, World! This is the beginning of my app."
  end
end
