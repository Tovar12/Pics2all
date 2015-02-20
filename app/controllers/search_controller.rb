class SearchController < ApplicationController
  def form
    @posts = Post.all
    @categoria =  params[:hola]
  end
end
