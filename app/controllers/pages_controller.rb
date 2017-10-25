class PagesController < ApplicationController
  def home
    @posts = Blog.first
  end

  def about
  end

  def contact
  end
end
