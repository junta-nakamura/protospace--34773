class PrototypesController < ApplicationController

  def index
    @user = User.all
    @name = current_user.name
  end

end
