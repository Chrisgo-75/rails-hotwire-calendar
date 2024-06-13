class MainController < ApplicationController
  def index
    def index
      flash.now[:notice] = "Welcome to the main page!"
      flash.now[:error] = "This is an error message."
    end
  end
end
