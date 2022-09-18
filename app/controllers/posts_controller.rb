class PostsController < ApplicationController

  def index # indexアクションを定義した
    @posts = Post.all # Postデータの１を@postに代入
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end

end
