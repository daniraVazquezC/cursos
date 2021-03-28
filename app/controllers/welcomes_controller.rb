class WelcomesController < ApplicationController
  before_action :authenticate_user!

  # GET /welcomes or /welcomes.json
  def index
    
  end
end
