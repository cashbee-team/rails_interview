# frozen_string_literal: true

class PostsController < ApplicationController
  def index
    @users = User.all
  end
end
