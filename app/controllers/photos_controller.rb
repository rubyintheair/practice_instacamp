class PhotosController < ApplicationController
  def new
    @photo = Photo.new 
  end

  def create 
    @photo = Photo.new(photo_params)
    if @photo.save 
      flash[:success] = "Photo added"
      redirect_to root_path, flash: {success: "Photo added"}
    else 
      flash[:error] = "#{@photo.errors.full_messages.to_sentence}"
      render "new"
    end 
  end 

  def photo_params
    params.require(:photo).permit(:username, :url, :caption)
  end 
end
