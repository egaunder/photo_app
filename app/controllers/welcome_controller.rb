class WelcomeController < ApplicationController
  # skip the before action for only index 
  skip_before_action :authenticate_user!, only: [:index]
  def index
  end
end
