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

  def destroy 
    @photo = Photo.find(params[:id])
    @photo.destroy 
    if @photo.destroyed?
      flash[:success] = "Photo deleted!!!."
    else
      flash[:error] = "Error: #{@photo.errors.full_messages.to_sentence}"
    end
    redirect_to root_path
  end 

  def update
    @photo = Photo.find(params[:id])
    if @photo.update(photo_params)
      redirect_to root_path
    else 
      render "edit"
    end 
  end 

  private
  def photo_params
    params.require(:photo).permit(:username, :url, :caption)
  end 
end
