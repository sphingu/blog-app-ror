class HomeController < ApplicationController
  def index
  end

  def greet
    render html: "Hello World!"
  end
end
