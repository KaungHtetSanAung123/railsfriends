class HomeController < ApplicationController
  def index

  end
  def about
    @about_me  = "My name is KHSA"
    @answer = 2 + 3
  end
end
