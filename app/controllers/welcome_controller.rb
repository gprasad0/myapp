class WelcomeController < ApplicationController
  def index
  end

  def sample
    @controller_message = "Hello fom the controller"
  end
end
