# frozen_string_literal: true

class PostsController < ApplicationController
  def create
    @user = User.create(params)
  end

  def update
    @user = User.create(params)
  end

  def index
    @users = User.all
  end

  private

  def user_params
    params.require(:user).permit(:user)
  end
end
