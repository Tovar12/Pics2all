class OwnpostsController < ApplicationController
  def index
  	@user = current_user
    @posts = Post.where("usuario_id like ?", "%#{@user.id}%")
  end
end
