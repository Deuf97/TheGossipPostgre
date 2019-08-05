class DynamicController < ApplicationController
  def connect
    
  end

  def index
    @gossips = Gossip.all
    
  end

  def bienvenue
    @user = User.find()
  end
end
