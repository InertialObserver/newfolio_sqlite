class BlogPostsController < ApplicationController
  def index

  end

  def show

  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

private
  def blogpost_params
    params.require(:blogpost).permit(:title, :body)
  end
end
