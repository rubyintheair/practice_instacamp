class HomeController < ApplicationController
  def index
    @photos = Photo.all
    @photos = Photo.order("updated_at DESC")
  end
end
