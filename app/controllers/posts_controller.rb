# frozen_string_literal: true
class PostsController < ApplicationController
  def index
    posts = Post.all
    @posts = posts.select do |content|
      content.user&.email == params[:email]
    end
  end
end
