class PostsController < ApplicationController
  def index
    @post = Posts.all
  end

  def new
    @post = Posts.new

    render 'posts/new_post'
  end
end
