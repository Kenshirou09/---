class UsersController < ApplicationController

  def index
  	@users = User.all
  end

  def shoe
  end

  def edit
  end

  def destroy
  end

end
