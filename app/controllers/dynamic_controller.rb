class DynamicController < ApplicationController
  def connect
    
  end
  def gossip
    @index = params[:id]
   
  end

  def user
    @id = params[:id]
   
  end

  def index
    @gossips = Gossip.all
    
  end

  def bienvenue
    @user = User.find()
  end
end
