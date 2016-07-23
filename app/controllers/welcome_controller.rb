class WelcomeController < ApplicationController
  # skip the before action for only index, basically allow
  # the home page to not require sign in 
  skip_before_action :authenticate_user!, only: [:index]
  def index
  end
end
