class UsersController < ApplicationController
  def show
    @user=User.find(params[:id])
    @book=Book.new
  end
  
  def new
    @book=Book.new
  end
  
  def index
   @users=User.all
  end
  


end
