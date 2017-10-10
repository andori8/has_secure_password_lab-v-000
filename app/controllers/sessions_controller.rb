class SessionsController < ApplicationController
  def new
  end

  def create
    @session = Session.find_by(name: params[:user][:name])
  end

end
