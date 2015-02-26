class OwnpostsController < ApplicationController
  def index
  	@user = current_user
    @posts = Post.where usuario: current_user
  end
end
