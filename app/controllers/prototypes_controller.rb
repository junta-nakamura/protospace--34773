class PrototypesController < ApplicationController

  def index
    @user = User.all
  end

end 